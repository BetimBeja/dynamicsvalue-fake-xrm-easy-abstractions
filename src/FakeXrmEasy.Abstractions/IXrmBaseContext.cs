using System;
using Microsoft.Xrm.Sdk;

namespace FakeXrmEasy.Abstractions 
{
    public interface IXrmBaseContext 
    {
        /// <summary>
        /// Returns an instance of an organization service
        /// </summary>
        /// <returns></returns>
        IOrganizationService GetOrganizationService();

        /// <summary>
        /// Returns a service endpoint notification service
        /// </summary>
        /// <returns></returns>
        IServiceEndpointNotificationService GetServiceEndpointNotificationService();

        /// <summary>
        /// Returns a tracing service
        /// </summary>
        /// <returns></returns>

        IOrganizationServiceFactory GetOrganizationServiceFactory();

        IEntityDataSourceRetrieverService GetEntityDataSourceRetrieverService();
    }
}