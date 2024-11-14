# carpeta app: gran parte del codigo va dentro de la carpeta app , contiene la logica del negocio es decir la logica del negocio
# que estas desarrollando.

# La arquitectura Model-View-Controller (MVC) es un patrón de diseño ampliamente utilizado en desarrollo de software para estructurar
# aplicaciones de forma modular y escalable.

# Componentes de la Arquitectura MVC:

# Model (Modelo):

# Es la parte de la aplicación que maneja los datos y la lógica del negocio.
# El modelo define cómo se estructuran los datos, maneja las reglas de negocio y se comunica con la base de datos.
# No interactúa directamente con la vista, sino que actualiza al controlador sobre los cambios en los datos.

# View (Vista):

# Es la interfaz que los usuarios ven e interactúan.
# La vista se encarga de mostrar los datos proporcionados por el modelo y puede recibir entradas del usuario.
# No contiene lógica de negocio, solo la lógica para presentar los datos de forma correcta y atractiva.

# Controller (Controlador):

# Actúa como intermediario entre la vista y el modelo.
# Recibe las entradas del usuario desde la vista, las procesa y realiza las solicitudes necesarias al modelo.
# Actualiza la vista en función de los cambios en el modelo.

# El flujo general en MVC suele ser:

# El usuario interactúa con la vista, y esta interacción envía una solicitud al controlador.
# El controlador procesa la solicitud, interpreta la acción del usuario y consulta o actualiza los datos a través del modelo.
# El modelo devuelve los datos procesados al controlador.
# El controlador actualiza la vista para reflejar los datos procesados, y el usuario ve los resultados.

# Ventajas de MVC
# Separación de responsabilidades: Cada componente tiene una función clara, lo que facilita el mantenimiento y la escalabilidad.
# Facilita el trabajo en equipo: Los desarrolladores de backend pueden trabajar en el modelo y controlador, mientras que los diseñadores se enfocan en la vista.
# Reutilización de código: Los componentes de la aplicación se pueden actualizar o reutilizar con menos impacto en el resto del sistema.


# siguiendo el tema en app tenemos siempre tambien una carpeta para los emails unicos que se llama "mailers".
# helpers : que contiene funciones para usar en las vistas.
# jobs : que son trabajos en segundo plano
# channels:  que es canales de web sockets, comunicacion en tiempo real.
# assets : que contiene nuestras imagenes por decirlo asi.

# carpeta config : archivos de configuracion para la app y para librerias adicionales que instalemos para trabajar en nuestro proyect
# environments : archivos de configuracion para cada ambiente de desarrollo.
# locals : se ubican las traducciones de texto para la app, para que pueda ser traducido en multiples idiomas.
# utilizan yml para guardar configuraciones.
# routes.rb : aqui definimos a que paths a que rutas va nuestra app web y que tipo de respuesta tiene que entregar.
# carpeta public : archivo publico que puede ser accedido al publico mediante url.
# carpeta node modules: dependencias de la app.
# carpeta storage : los archivos que subamos a nuestra app.

# aqui destacamos los principales carpetas y archivos que estaremos usando con rails.