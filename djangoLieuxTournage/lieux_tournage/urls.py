from django.urls import path, include
from . import views
urlpatterns = [
    path('ajout/', views.lieux_form,name='lieux_insert'), #Get et Post lieux
    path('<int:id>/update', views.lieux_form,name='lieux_update'), #Modifie le lieux
    path('delete/<int:id>', views.lieux_delete,name='lieux_delete'),
    path('', views.lieux_list,name='lieux_list'), #Affiche tous les lieux
    path('map/', views.lieux_map,name='lieux_map'), #Affiche la map
]
