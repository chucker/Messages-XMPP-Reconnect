var messages = Application('Messages');

var services = ['AIM', 'Google', 'TRENZ', 'Facebook']

for (var i = 0; i < services.length; i++)
{
	var svcName = services[i];

	var service = messages.services[svcName];

	service.enabled = false;

	delay(1);

	service.enabled = true;
	
	messages.logIn(service);
}
