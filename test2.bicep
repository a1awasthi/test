resource serviceBusNamespace 'Microsoft.ServiceBus/namespaces@2021-06-01-preview' = {
  name: 'name'
  location: location
  sku: {
    name: 'Basic'
    capacity: 1
    tier: 'Basic'
  }
}
