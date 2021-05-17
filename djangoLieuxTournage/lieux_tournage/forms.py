from django import forms
from .models import Lieux

class LieuxForm(forms.ModelForm):

    class Meta:
        model = Lieux
        fields = "__all__"
        labels = {
            'adresse' : 'Adresse',
            'cp' : 'Code Postal',
            'lat' : 'Latitude',
            'lng' : 'Longitude'

        }