To get started, you need the following items:

    - An Azure AD subscription. If you don't have a subscription, you can get a free account.
    - Oracle Fusion ERP single sign-on (SSO) enabled subscription.
    Scenario description
    - In this tutorial, you configure and test Azure AD SSO in a test environment.

Oracle Fusion ERP supports SP and IDP initiated SSO.
Oracle Fusion ERP supports Automated user provisioning and deprovisioning (recommended).

## Add Oracle Fusion ERP from the gallery
To configure the integration of Oracle Fusion ERP into Azure AD, you need to add Oracle Fusion ERP from the gallery to your list of managed SaaS apps.

1. Sign in to the Azure portal using either a work or school account, or a personal Microsoft account.
1. On the left navigation pane, select the Azure Active Directory service.
1. Navigate to Enterprise Applications and then select All Applications.
1. To add new application, select New application.
1. In the Add from the gallery section, type Oracle Fusion ERP in the search box.
1. Select Oracle Fusion ERP from results panel and then add the app. Wait a few seconds while the app is added to your tenant.
1. Alternatively, you can also use the Enterprise App Configuration Wizard. In this wizard, you can add an application to your tenant, add users/groups to the app, assign roles, as well as walk through the SSO configuration as well. Learn more about Microsoft 365 wizards.

## Configure and test Azure AD SSO for Oracle Fusion ERP
Configure and test Azure AD SSO with Oracle Fusion ERP using a test user called B.Simon. For SSO to work, you need to establish a link relationship between an Azure AD user and the related user in Oracle Fusion ERP.

To configure and test Azure AD SSO with Oracle Fusion ERP, perform the following steps:

1. Configure Azure AD SSO - to enable your users to use this feature.
1. Create an Azure AD test user - to test Azure AD single sign-on with B.Simon.
1. Assign the Azure AD test user - to enable B.Simon to use Azure AD single sign-on.
1. Configure Oracle Fusion ERP SSO - to configure the Single Sign-On settings on application side.
1. Create Oracle Fusion ERP test user - to have a counterpart of B.Simon 1. in Oracle Fusion ERP that is linked to the Azure AD representation of user.
1. Test SSO - to verify whether the configuration works.

## Configure Azure AD SSO
Follow these steps to enable Azure AD SSO in the Azure portal.

1. In the Azure portal, on the Oracle Fusion ERP application integration page, find the Manage section and select Single sign-on.

1. On the Select a Single sign-on method page, select SAML.

1. On the Set up Single Sign-On with SAML page, click the pencil icon for Basic SAML Configuration to edit the settings.

1. Edit Basic SAML Configuration

1. On the Basic SAML Configuration section, If you wish to configure the application in IDP initiated mode, perform the following step:

        a. In the Identifier (Entity ID) text box, type a URL using the following pattern: https://<SUBDOMAIN>.login.em2.oraclecloud.com:443/oam/fed

        b. In the Reply URL text box, type a URL using the following pattern: https://<SUBDOMAIN>.login.em2.oraclecloud.com:443/oam/fed

1. Click Set additional URLs and perform the following step if you wish to configure the application in SP initiated mode:

1. In the Sign-on URL text box, type a URL using the following pattern: https://<SUBDOMAIN>.fa.em2.oraclecloud.com/fscmUI/faces/AtkHomePageWelcome

    **Note:**

        - These values are not real. Update these values with the actual Identifier, Reply URL and Sign on URL. Contact Oracle Fusion ERP Client support team to get these values. You can also refer to the patterns shown in the Basic SAML Configuration section in the Azure portal.

1. On the Set up Single Sign-On with SAML page, in the SAML Signing Certificate section, find Federation Metadata XML and select Download to download the certificate and save it on your computer.

The Certificate download link

1. On the Set up Oracle Fusion ERP section, copy the appropriate URL(s) based on your requirement.

1. Copy configuration URLs

1. Create an Azure AD test user
In this section, you'll create a test user in the Azure portal called B.Simon.

1. From the left pane in the Azure portal, select Azure Active Directory, select Users, and then select All users.
1. Select New user at the top of the screen.
1. In the User properties, follow these steps:
1. In the Name field, enter B.Simon.
1. In the User name field, enter the username@companydomain.extension. For example, B.Simon@contoso.com.
1. Select the Show password check box, and then write down the value that's displayed in the Password box.
1. Click Create.

## Assign the Azure AD test user
In this section, you'll enable B.Simon to use Azure single sign-on by granting access to Oracle Fusion ERP.

1. In the Azure portal, select Enterprise Applications, and then select All applications.
1. In the applications list, select Oracle Fusion ERP.
1. In the app's overview page, find the Manage section and select Users and groups.
1. Select Add user, then select Users and groups in the Add Assignment dialog.
1. In the Users and groups dialog, select B.Simon from the Users list, then click the Select button at the bottom of the screen.
1. If you are expecting a role to be assigned to the users, you can select it from the Select a role dropdown. If no role has been set up for this app, you see "Default Access" role selected.
1. In the Add Assignment dialog, click the Assign button.
1. Configure Oracle Fusion ERP SSO
1. To configure single sign-on on Oracle Fusion ERP side, you need to send the downloaded Federation Metadata XML and appropriate copied URLs from Azure portal to Oracle Fusion ERP support team. They set this setting to have the SAML SSO connection set properly on both sides.

