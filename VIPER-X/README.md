VIPER-X  significa XTENDED VIPER y es una mejora sobre la arquitectura normal, la cual agrega las siguientes caracteristicas:

- Los modulos se inicializan en los archivos wireframe, y estan diseñados para usarse con storyboards en vez de Xibs
- Se agrega una capa extra llamada RemoteDataManager en donde se pondran los metodos para manejar servicios rest, y se comunicara de vuelta por medio de un callback a un InteractorOutputProtocol
 - La plantilla genera todos los archivos necesarios para el modulo, con las capas ya conectadas y un archivo de storyboard con el navigation controller embedido
