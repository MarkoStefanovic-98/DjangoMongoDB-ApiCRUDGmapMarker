from django.db import models

# Create your models here.

class Lieux(models.Model):
    adresse = models.CharField(max_length=100)
    cp = models.IntegerField()
    lat = models.FloatField(max_length=100)
    lng = models.FloatField(max_length=100)