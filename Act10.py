import pandas as pd
import seaborn as sns
datos = pd.read_csv('Datos_clientes.csv')
sns.pairplot(datos)
#newData = data[["Temporada", "Enero", "Junio", "Diciembre"]]
#grafica = sns.pairplot(newData, hue = "Temporada", palette = "Spectral")    