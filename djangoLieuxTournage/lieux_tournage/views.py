from django.shortcuts import render,redirect
from .forms import LieuxForm
from .models import Lieux
import requests



# View qui affiche le lieux.
def lieux_list(request):
    context = {'lieux_list': Lieux.objects.all()}
    return render(request,"lieux_tournage/lieux_list.html", context)

# View qui add/modifie le lieux.
def lieux_form(request, id=0):
    if request.method == "GET":
        if id == 0:
            form = LieuxForm()
        else:
            lieux = Lieux.objects.get(pk=id)
            form = LieuxForm(instance=lieux)
        return render(request,"lieux_tournage/lieux_form.html",{'form':form})
    else:
        if id == 0:
            form= LieuxForm(request.POST)
        else:
            lieux = Lieux.objects.get(pk=id)
            form = LieuxForm(request.POST,instance=lieux)
        if form.is_valid():
            form.save()
        return redirect('/lieux/')


# View qui supprime le lieux.
def lieux_delete(request,id):
    lieux = Lieux.objects.get(pk=id)
    lieux.delete()
    return redirect('/lieux/')

def lieux_map(request):
    result = requests.get('https://opendata.paris.fr/api/records/1.0/search/?dataset=lieux-de-tournage-a-paris&q=')
    json = result.json()
    apilieux = json['records']
    context = Lieux.objects.all()
    return render(request,"lieux_tournage/map.html",{'apilieux' : apilieux, 'context' : context})
