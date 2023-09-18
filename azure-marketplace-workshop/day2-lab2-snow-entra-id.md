# Entra ID integration with Service NOW

To get started, you need the following items:

1. An Azure AD subscription. If you don't have a subscription, you can get a free account.
1. A ServiceNow single sign-on (SSO) enabled subscription.
1. For ServiceNow, an instance or tenant of ServiceNow supports Calgary, Kingston, London, Madrid, New York, Orlando, Paris and San Diego versions or later.
1. For ServiceNow Express, an instance of ServiceNow Express, Helsinki version or later.
1. The ServiceNow tenant must have the Multiple Provider Single Sign On Plugin enabled.
1. For automatic configuration, enable the multi-provider plugin for ServiceNow.
1. To install the ServiceNow Agent (Mobile) application, go to the appropriate store, and search for the ServiceNow Agent application. Then download it.
  **Note:**
        - This integration is also available to use from Azure AD US Government Cloud environment. You can find this application in the Azure AD US Government Cloud Application Gallery and configure it in the same way as you do from public cloud.

## Scenario description
In this tutorial, you configure and test Azure AD SSO in a test environment.

ServiceNow supports SP initiated SSO.

ServiceNow supports Automated user provisioning.

You can configure the ServiceNow Agent (Mobile) application with Azure AD for enabling SSO. It supports both Android and iOS users. In this tutorial, you configure and test Azure AD SSO in a test environment.

## Add ServiceNow from the gallery
To configure the integration of ServiceNow into Azure AD, you need to add ServiceNow from the gallery to your list of managed SaaS apps.

1. Sign in to the Azure portal by using either a work or school account, or by using a personal Microsoft account.
1. In the left pane, select the Azure Active Directory service.
1. Go to Enterprise Applications, and select All Applications.
1. To add new application, select New application.
1. In the Add from the gallery section, enter ServiceNow in the search box.
1. Select ServiceNow from results panel, and then add the app. Wait a few seconds while the app is added to your tenant.
        - Alternatively, you can also use the Enterprise App Configuration Wizard. In this wizard, you can add an application to your tenant, add users/groups to the app, assign roles, as well as walk through the SSO configuration as well. Learn more about Microsoft 365 wizards.

## Configure and test Azure AD SSO for ServiceNow
Configure and test Azure AD SSO with ServiceNow by using a test user called B.Simon. For SSO to work, you need to establish a link relationship between an Azure AD user and the related user in ServiceNow.

To configure and test Azure AD SSO with ServiceNow, perform the following steps:

1. Configure Azure AD SSO to enable your users to use this feature.
1. Create an Azure AD test user to test Azure AD single sign-on with B.Simon.
1. Assign the Azure AD test user to enable B.Simon to use Azure AD single sign-on.
1. Configure Azure AD SSO for ServiceNow Express to enable your users to use this feature.
1. Configure ServiceNow to configure the SSO settings on the application side.
1. Create a ServiceNow test user to have a counterpart of B.Simon in ServiceNow, linked to the Azure AD representation of the user.

## Configure ServiceNow Express SSO to configure the single sign-on settings on the application side.
Test SSO to verify whether the configuration works.
Test SSO for ServiceNow Agent (Mobile) to verify whether the configuration works.
Configure Azure AD SSO
Follow these steps to enable Azure AD SSO in the Azure portal.

1. In the Azure portal, on the ServiceNow application integration page, find the Manage section. Select single sign-on.

1. On the Select a single sign-on method page, select SAML.

1. On the Set up single sign-on with SAML page, select the pen icon for Basic SAML Configuration to edit the settings.

1. Screenshot of Set up Single Sign-On with SAML page, with pen icon highlighted

1. In the Basic SAML Configuration section, perform the following steps:

        a. In Sign on URL, enter one of the following URL patterns:

            Sign on URL
            https://<instancename>.service-now.com/navpage.do
            https://<instance-name>.service-now.com/login_with_sso.do?glide_sso_id=<sys_id of the sso configuration>
            Note

            Please copy the sys_id value from Configure ServiceNow section which is explained later in the tutorial.

        b. In Identifier (Entity ID), enter a URL that uses the following pattern: https://<instance-name>.service-now.com

        c. For Reply URL, enter one of the following URL patterns:

            Reply URL
            https://<instancename>.service-now.com/navpage.do
            https://<instancename>.service-now.com/consumer.do
            d. In Logout URL, enter a URL that uses the following pattern: https://<instancename>.service-now.com/navpage.do

            **Note:**

            - If "/ " is added in the Identifier value, please remove that manually.

            **Note:**

            - These values aren't real. You need to update these values with the actual sign-on URL, Reply URL, Logout URL and identifier, which is explained later in the tutorial. You can also refer to the patterns shown in the Basic SAML Configuration section in the Azure portal.

1. On the Set up single sign-on with SAML page, in the SAML Signing Certificate section, find Certificate (Base64).

1. Screenshot of the SAML Signing Certificate section, with Download highlighted

            a. Select the copy button to copy App Federation Metadata Url, and paste it into Notepad. This URL will be used later in the tutorial.

            b. Select Download to download Certificate(Base64), and then save the certificate file on your computer.

            In the Set up ServiceNow section, copy the appropriate URLs, based on your requirement.

            Screenshot of Set up ServiceNow section, with URLs highlighted

## Create an Azure AD test user
In this section, you'll create a test user, called B.Simon, in the Azure portal.

1. From the left pane in the Azure portal, select Azure Active Directory > Users > All users.
1. Select New user at the top of the screen.
1. In the User properties, follow these steps:
1. For Name, enter B.Simon.
1. For User name, enter the username@companydomain.extension. For example, B.Simon@contoso.com.
1. Select Show password, and then write down the value that's shown in the Password box.
1. Select Create.

## Assign the Azure AD test user
In this section, you'll enable B.Simon to use Azure single sign-on by granting access to ServiceNow.

1. In the Azure portal, select Enterprise Applications > All applications.
1. In the applications list, select ServiceNow.
1. In the app's overview page, find the Manage section, and select Users and groups.
1. Select Add user. In the Add Assignment dialog box, select Users and groups.
1. In the Users and groups dialog box, select B.Simon from the users list, and then choose Select.
1. If you are expecting a role to be assigned to the users, you can select it from the Select a role dropdown. If no role has been set up for this app, you see "Default Access" role selected.
1. In the Add Assignment dialog box, select Assign.


## Configure Azure AD SSO for ServiceNow Express
1. In the Azure portal, on the ServiceNow application integration page, select single sign-on.

1. Screenshot of ServiceNow application integration page, with Single sign-on highlighted

1. In the Select a single sign-on method dialog box, select SAML/WS-Fed mode to enable single sign-on.

1. Screenshot of Select a single sign-on method, with SAML highlighted

1. On the Set up single sign-on with SAML page, select the pen icon to open the Basic SAML Configuration dialog box.

1. Screenshot of Set up single sign-on with SAML page, with pen icon highlighted

1. In the Basic SAML Configuration section, perform the following steps:

        a. For Sign on URL, enter one of the following URL patterns:

        Sign on URL
        https://<instance-name>.service-now.com/login_with_sso.do?glide_sso_id=<sys_id of the sso configuration>
        https://<instancename>.service-now.com/consumer.do
        b. For Identifier (Entity ID), enter a URL that uses the following pattern: https://<instance-name>.service-now.com

        c. For Reply URL, enter one of the following URL patterns:

        Reply URL
        https://<instancename>.service-now.com/navpage.do
        https://<instancename>.service-now.com/consumer.do
        d. In Logout URL, enter a URL that uses the following pattern: https://<instancename>.service-now.com/navpage.do

        **Note:**

            - If "/ " is added in the Identifier value, please remove that manually.

        **Note:**

            - These values aren't real. You need to update these values with the actual sign-on URL, Reply URL, Logout URL and identifier, which is explained later in the tutorial. You can also refer to the patterns shown in the Basic SAML Configuration section in the Azure portal.

1. On the Set up single sign-on with SAML page, in the SAML Signing Certificate section, select Download to download the Certificate (Base64) from the specified options, as per your requirement. Save it on your computer.

1. Screenshot of SAML Signing Certificate section, with Download highlighted

1. You can have Azure AD automatically configure ServiceNow for SAML-based authentication. To enable this service, go to the Set up ServiceNow section, and select View step-by-step instructions to open the Configure sign-on window.

1. Screenshot of Set up ServiceNow section, with View step-by-step instructions highlighted

1. In the Configure sign-on form, enter your ServiceNow instance name, admin username, and admin password. Select Configure Now. The admin username provided must have the security_admin role assigned in ServiceNow for this to work. Otherwise, to manually configure ServiceNow to use Azure AD as a SAML Identity Provider, select Manually configure single sign-on. Copy the Logout URL, Azure AD Identifier, and Login URL from the Quick Reference section.

1. Screenshot of Configure sign-on form, with Configure Now highlighted

## Configure ServiceNow
1. Sign on to your ServiceNow application as an administrator.

1. Activate the Integration - Multiple Provider single sign-on Installer plug-in by following these steps:

        a. In the left pane, search for the System Definition section from the search box, and then select Plugins.

        Screenshot of System Definition section, with System Definition and Plugins highlighted

        b. Search for Integration - Multiple Provider single sign-on Installer then, Install and activate it.

1. Screenshot of System Plugins page, with Integration - Multiple Provider Single Sign-On Installer highlighted

1. In the left pane, search for the Multi-Provider SSO section from the search bar, and then select Properties in the Administration.

1. Screenshot of Multi-Provider SSO section, with Multi-Provider SSO and Properties highlighted

1. In the Multiple Provider SSO Properties dialog box, perform the following steps:

1. Screenshot of Multiple Provider SSO Properties dialog box

1. For Enable multiple provider SSO, select Yes.

1. For Enable Auto Importing of users from all identity providers into the user table, select Yes.

1. For Enable debug logging for the multiple provider SSO integration, select Yes.

1. For The field on the user table that..., enter email.

1. Select Save.

**You can configure ServiceNow automatically or manually.** 

### To configure ServiceNow automatically, follow these steps:

1. Return to the ServiceNow single sign-on page in the Azure portal.

1. One-click configure service is provided for ServiceNow. To enable this service, go to the ServiceNow Configuration section, and select Configure ServiceNow to open the Configure sign-on window.

1. Screenshot of Set up ServiceNow, with View step-by-step instructions highlighted

1. In the Configure sign-on form, enter your ServiceNow instance name, admin username, and admin password. Select Configure Now. The admin username provided must have the security-admin role assigned in ServiceNow for this to work. Otherwise, to manually configure ServiceNow to use Azure AD as a SAML Identity Provider, select Manually configure single sign-on. Copy the Sign-Out URL, SAML Entity ID, and SAML single sign-on Service URL from the Quick Reference section.

1. Screenshot of Configure sign-on form, with Configure Now highlighted

1. Sign on to your ServiceNow application as an administrator.

1. In the automatic configuration, all the necessary settings are configured on the ServiceNow side, but the X.509 Certificate isn't enabled by default and give the Single Sign-On Script value as MultiSSOv2_SAML2_custom. You have to map it manually to your identity provider in ServiceNow. Follow these steps:

1. In the left pane, search for the Multi-Provider SSO section from the search box, and select Identity Providers.

1. Screenshot of Multi-Provider SSO section, with Identity Providers highlighted

1. Select the automatically generated identity provider.

1. Screenshot of identity providers, with automatically generated identity provider highlighted

1. On the Identity Provider section, perform the following steps:

1. Screenshot of Identity Provider section

        a. Right click on the grey bar at the top of the screen and click Copy sys_id and use this value to the Sign on URL in Basic SAML Configuration section.

        b. For Name, enter a name for your configuration (for example, Microsoft Azure Federated single sign-on).

        c. Copy the ServiceNow Homepage value, and paste it in Sign-on URL in the ServiceNow Basic SAML Configuration section of the Azure portal.

        Note

        The ServiceNow instance homepage is a concatenation of your ServiceNow tenant URL and /navpage.do (for example:https://fabrikam.service-now.com/navpage.do).

        d. Copy the Entity ID / Issuer value, and paste it in Identifier in the ServiceNow Basic SAML Configuration section of the Azure portal.

        e. Confirm that NameID Policy is set to urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified value.

        f. Click on Advanced and give the Single Sign-On Script value as MultiSSOv2_SAML2_custom.

1. Scroll down to the X.509 Certificate section, and select Edit.

1. Screenshot of X.509 Certificate section, with Edit highlighted

1. Select the certificate, and select the right arrow icon to add the certificate

1. Screenshot of Collection, with certificate and right arrow icon highlighted

1. Select Save.

1. At the upper-right corner of the page, select Test Connection.

1. Screenshot of page, with Test Connection highlighted

        **Note:**

        - If the Test Connection is failing and you are not able to activate this connection then ServiceNow does offer the override switch. You have to enter Sys_properties.LIST in the Search Navigation and it will open the new page of System Properties. Here you have to create a new property with the name as glide.authenticate.multisso.test.connection.mandatory with datatype as True/False and then set the value as False.

1. Screenshot of Test connection page

1. When asked for your credentials, enter them. You'll see the following page. The SSO Logout Test Results error is expected. Ignore the error and select Activate.

1. Screenshot of credentials page


### To configure ServiceNow manually, follow these steps:

1. Sign on to your ServiceNow application as an administrator.

1. In the left pane, select Identity Providers.

1. Screenshot of Multi-Provider SSO, with Identity Providers highlighted

1. In the Identity Providers dialog box, select New.

1. Screenshot of Identity Providers dialog box, with New highlighted

1. In the Identity Providers dialog box, select SAML.

1. Screenshot of Identity Providers dialog box, with SAML highlighted

1. In Import Identity Provider Metadata, perform the following steps:

1. Screenshot of Import Identity Provider Metadata, with URL and Import highlighted

1. Enter the App Federation Metadata Url that you've copied from the Azure portal.

1. Select Import.

1. It reads the IdP metadata URL, and populates all the fields information.

1. Screenshot of Identity Provider

        a. Right click on the grey bar at the top of the screen and click Copy sys_id and use this value to the Sign on URL in Basic SAML Configuration section.

        b. For Name, enter a name for your configuration (for example, Microsoft Azure Federated single sign-on).

        c. Copy the ServiceNow Homepage value. Paste it in Sign-on URL in the ServiceNow Basic SAML Configuration section of the Azure portal.

        **Note:**

        - The ServiceNow instance homepage is a concatenation of your ServiceNow tenant URL and /navpage.do (for example:https://fabrikam.service-now.com/navpage.do).

        d. Copy the Entity ID / Issuer value. Paste it in Identifier in ServiceNow Basic SAML Configuration section of the Azure portal.

        e. Confirm that NameID Policy is set to urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified value.

        f. Select Advanced. In User Field, enter email.

        **Note:**

        - You can configure Azure AD to emit either the Azure AD user ID (user principal name) or the email address as the unique identifier in the SAML token. Do this by going to the ServiceNow > Attributes > Single sign-on section of the Azure portal, and mapping the desired field to the nameidentifier attribute. The value stored for the selected attribute in Azure AD (for example, user principal name) must match the value stored in ServiceNow for the entered field (for example, user_name).

        g. Select Test Connection at the upper-right corner of the page.

        **Note:**

        - If the Test Connection is failing and you are not able to activate this connection then ServiceNow does offer the override switch. You have to enter Sys_properties.LIST in the Search Navigation and it will open the new page of System Properties. Here you have to create a new property with the name as glide.authenticate.multisso.test.connection.mandatory with datatype as True/False and then set the value as False.


        Screenshot of Test connection

        h. When asked for your credentials, enter them. You'll see the following page. The SSO Logout Test Results error is expected. Ignore the error and select Activate.


## Create ServiceNow test user
The objective of this section is to create a user called B.Simon in ServiceNow. ServiceNow supports automatic user provisioning, which is enabled by default.

        **Note:**

        - If you need to create a user manually, contact the ServiceNow Client support team.

## Configure ServiceNow Express SSO
1. Sign on to your ServiceNow Express application as an administrator.

1. In the left pane, select Single Sign-On.

1. Screenshot of ServiceNow Express application, with Single Sign-On highlighted

1. In the Single Sign-On dialog box, select the configuration icon on the upper right, and set the following properties:

1. Screenshot of Single Sign-On dialog box

        a. Toggle Enable multiple provider SSO to the right.

        b. Toggle Enable debug logging for the multiple provider SSO integration to the right.

        c. In The field on the user table that..., enter user_name.

1. In the Single Sign-On dialog box, select Add New Certificate.

1. Screenshot of Single Sign-On dialog box, with Add New Certificate highlighted

1. In the X.509 Certificates dialog box, perform the following steps:

1. Screenshot of X.509 Certificates dialog box

        a. For Name, enter a name for your configuration (for example: TestSAML2.0).

        b. Select Active.

        c. For Format, select PEM.

        d. For Type, select Trust Store Cert.

        e. Open your Base64 encoded certificate downloaded from Azure portal in Notepad. Copy the content of it into your clipboard, and then paste it to the PEM Certificate text box.

        f. Select Update

1. In the Single Sign-On dialog box, select Add New IdP.

1. Screenshot of Single Sign-On dialog box, with Add New IdP highlighted

1. In the Add New Identity Provider dialog box, under Configure Identity Provider, perform the following steps:

1. Screenshot of Add New Identity Provider dialog box

        a. For Name, enter a name for your configuration (for example: SAML 2.0).

        b. For Identity Provider URL, paste the value of the identity provider ID that you copied from the Azure portal.

        c. For Identity Provider's AuthnRequest, paste the value of the authentication request URL that you copied from the Azure portal.

        d. For Identity Provider's SingleLogoutRequest, paste the value of the logout URL that you copied from the Azure portal.

        e. For Identity Provider Certificate, select the certificate you created in the previous step.

1. Select Advanced Settings. Under Additional Identity Provider Properties, perform the following steps:

1. Screenshot of Add New Identity Provider dialog box, with Advanced Settings highlighted

        a. For Protocol Binding for the IDP's SingleLogoutRequest, enter urn:oasis:names:tc:SAML:2.0:bindings:HTTP-Redirect.

        b. For NameID Policy, enter urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified.

        c. For AuthnContextClassRef Method, enter http://schemas.microsoft.com/ws/2008/06/identity/authenticationmethod/password.

        d. For Create an AuthnContextClass, toggle it to off (unselected).

1. Under Additional Service Provider Properties, perform the following steps:

1. Screenshot of Add New Identity Provider dialog box, with various properties highlighted

        a. For ServiceNow Homepage, enter the URL of your ServiceNow instance homepage.

        **Note:**

        - The ServiceNow instance homepage is a concatenation of your ServiceNow tenant URL and /navpage.do (for example: https://fabrikam.service-now.com/navpage.do).

        b. For Entity ID / Issuer, enter the URL of your ServiceNow tenant.

        c. For Audience URI, enter the URL of your ServiceNow tenant.

        d. For Clock Skew, enter 60.

        e. For User Field, enter email.

        **Note:**

        - You can configure Azure AD to emit either the Azure AD user ID (user principal name) or the email address as the unique identifier in the SAML token. Do this by going to the ServiceNow > Attributes > Single sign-on section of the Azure portal, and mapping the desired field to the nameidentifier attribute. The value stored for the selected attribute in Azure AD (for example, user principal name) must match the value stored in ServiceNow for the entered field (for example, user_name).

        f. Select Save.

## Test SSO
When you select the ServiceNow tile in the Access Panel, you should be automatically signed in to the ServiceNow for which you set up SSO. For more information about the Access Panel, see Introduction to the Access Panel.