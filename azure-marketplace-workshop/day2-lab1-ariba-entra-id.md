To get started, you need the following items:

    - An Azure AD subscription. If you don't have a subscription, you can get a free account.
    - Ariba single sign-on (SSO) enabled subscription.
    Scenario description

In this tutorial, you configure and test Azure AD single sign-on in a test environment.

Ariba supports SP initiated SSO

## Add Ariba from the gallery
To configure the integration of Ariba into Azure AD, you need to add Ariba from the gallery to your list of managed SaaS apps.

1. Sign in to the Azure portal using either a work or school account, or a personal Microsoft account.
1. On the left navigation pane, select the Azure Active Directory service.
1.  to Enterprise Applications and then select All Applications.
1. To add new application, select New application.
1. In the Add from the gallery section, type Ariba in the search box.
1. Select Ariba from results panel and then add the app. Wait a few seconds while the app is added to your tenant.
1. Alternatively, you can also use the Enterprise App Configuration Wizard. In this wizard, you can add an application to your tenant, add users/groups to the app, assign roles, as well as walk through the SSO configuration as well. Learn more about Microsoft 365 wizards.

## Configure and test Azure AD SSO for Ariba

Configure and test Azure AD SSO with Ariba using a test user called B.Simon. For SSO to work, you need to establish a link relationship between an Azure AD user and the related user in Ariba.

To configure and test Azure AD SSO with Ariba, perform the following steps:

1. Configure Azure AD SSO - to enable your users to use this feature.
1. Create an Azure AD test user - to test Azure AD single sign-on with B.Simon.
1. Assign the Azure AD test user - to enable B.Simon to use Azure AD single sign-on.
1. Configure Ariba SSO - to configure the single sign-on settings on application side.
1. Create Ariba test user - to have a counterpart of B.Simon in Ariba that is linked to the Azure AD representation of user.
1. Test SSO - to verify whether the configuration works.

## Configure Azure AD SSO
Follow these steps to enable Azure AD SSO in the Azure portal.

1. In the Azure portal, on the Ariba application integration page, find the Manage section and select single sign-on.

1. On the Select a single sign-on method page, select SAML.

1. On the Set up single sign-on with SAML page, click the pencil icon for 
Basic SAML Configuration to edit the settings.

1. Edit Basic SAML Configuration

1. On the Basic SAML Configuration section, perform the following steps:

1. Ariba Domain and URLs single sign-on information

        a. In the Sign on URL text box, type a URL using the following pattern:

        HTTP

        Copy
        https://<subdomain>.sourcing.ariba.com
        https://<subdomain>.supplier.ariba.com
        
        b. In the Identifier (Entity ID) text box, type a URL using the following pattern: http://<subdomain>.procurement-2.ariba.com

        c. For Reply URL, enter one of the following URL pattern:

        Reply URL
        https://<subdomain>.ariba.com/CUSTOM_URL
        https://<subdomain>.procurement-eu.ariba.com/CUSTOM_URL
        https://<subdomain>.procurement-eu.ariba.com
        https://<subdomain>.procurement-2.ariba.com
        https://<subdomain>.procurement-2.ariba.com/CUSTOM_URL
    
    **Note:**
    - These values are not real. Update these values with the actual Sign-on URL, Identifier and Reply URL. Here we suggest you to use the unique value of string in the Identifier. Contact Ariba Client support team at 1-866-218-2155 to get these values.. You can also refer to the patterns shown in the Basic SAML Configuration section in the Azure portal.

1. On the Set up Single Sign-On with SAML page, in the SAML Signing Certificate section, click Download to download the Certificate (Base64) from the given options as per your requirement and save it on your computer.


## Create an Azure AD test user
In this section, you'll create a test user in the Azure portal called B.Simon.

1. From the left pane in the Azure portal, select Azure Active Directory, select Users, and then select All users.
1. Select New user at the top of the screen.
1. 1. In the User properties, follow these steps:
1. In the Name field, enter B.Simon.
1. In the User name field, enter the username@companydomain.extension. For example, B.Simon@contoso.com.
1. Select the Show password check box, and then write down the value that's displayed in the Password box.
1. Click Create.

## Assign the Azure AD test user
In this section, you'll enable B.Simon to use Azure single sign-on by granting access to Ariba.

1. In the Azure portal, select Enterprise Applications, and then select All applications.
1. In the applications list, select Ariba.
1. In the app's overview page, find the Manage section and select Users and groups.
1. Select Add user, then select Users and groups in the Add Assignment dialog.
1. In the Users and groups dialog, select B.Simon from the Users list, then click the Select button at the bottom of the screen.
1. If you are expecting a role to be assigned to the users, you can select it from the Select a role dropdown. If no role has been set up for this app, you see "Default Access" role selected.
1. In the Add Assignment dialog, click the Assign button.

## Configure Ariba SSO
To get SSO configured for your application, call Ariba support team on 1-866-218-2155 and they'll assist you further on how to provide them the downloaded Certificate (Base64) file.

## Create Ariba test user
In this section, you create a user called Britta Simon in Ariba. Work with Ariba support team at 1-866-218-2155 to add the users in the Ariba platform. Users must be created and activated before you use single sign-on.

## Test SSO
In this section, you test your Azure AD single sign-on configuration with following options.

1. Click on Test this application in Azure portal. This will redirect to Ariba Sign-on URL where you can initiate the login flow.

1. Go to Ariba Sign-on URL directly and initiate the login flow from there.

1. You can use Microsoft My Apps. When you click the Ariba tile in the My Apps, this will redirect to Ariba Sign-on URL. For more information about the My Apps, see Introduction to the My Apps