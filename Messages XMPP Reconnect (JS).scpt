var messages = Application('Messages');

for (var i = 0; i < messages.services.length; i++)
{
	var service = messages.services[i];

	if (service.serviceType() != "Jabber")
		continue;

	console.log(service.name());

	service.enabled = false;

	delay(1);

	service.enabled = true;
	
	messages.logIn(service);
}
