These prerequisites are required before you can assign the Marketplace Admin role to a user on the tenant scope:

    - You have access to a Global administrator user.
    - The tenant has at least one subscription (can be any type).
    - The Global administrator user is assigned the Contributor role or higher for the chosen subscription.
    - Assign the Marketplace admin role with access control (IAM)

1. Sign in to the Azure portal.

1. Select All services and then Marketplace.

1. Select Private Marketplace from the menu on the left.

1. Shows the private marketplace menu option on the left side of the Marketplace.

1. Select Access control (IAM) to assign the Marketplace admin role.

1. Shows the I A M access control screen.

1. Select + Add > Add role assignment.

1. Under Role, choose Marketplace Admin.

1. Shows the Role assignment menu.

1. Select the desired user from the dropdown list, then select Review + Assign.



## Create Private Azure Marketplace
1. Sign in to the Azure portal.

1. Select All services and then Marketplace.

1. Shows the Azure portal main window.

1. Select Private Marketplace from the left-nav menu.

1. Select Get Started to create Private Azure Marketplace (you only have to do this once).

1. Shows how to select the 'Get Started on the Azure portal' main window.

1. If Private Azure Marketplace already exists for this tenant, Manage Marketplace will be selected by default.

1. Once completed you will have a disabled Private Azure Marketplace with one Default Collection.

1. Shows the empty Private Azure Marketplace screen.

**Note:**
        - Default Collection is a system-generated collection set with the scope of all the subscriptions under the same tenant.
        - The name and scope of the Default Collection cannot be changed, and the collection cannot be deleted.
        - Add collection items from gallery
        - An item is a combination of an offer and a plan. You can search for and add items on the collection page.

1. Select the collection name to manage that collection.

1. Select Add items.

1. Browse the Gallery or use the search field to find the item you want.

1. Shows how to browse the gallery or use the search field.

1. As default, when adding a new offer, all current plans will be added to the approved list. To modify the plan selection before adding the selected items, select the drop-down menu in the offer and update the required plans.

1. Shows how to update required plans.

1. Select Done at the bottom-left after you've made your selections.

    **Note:**

    - Add Items to the Marketplace will be available for non-Microsoft offers only. Microsoft solutions (including Endorsed Linux Distributions) will be tagged as "Approved by default" and cannot be managed in Private Marketplace.

1. Edit item plans
1. Edit an item's plans on the collection page.

1. In the Plans column, review the available plans from the dropdown menu for that item.

1. Select or clear the check boxes to choose which plans to make available to your users.

1. Shows how to select or clear the check box for the required item.

    **Note:**

        - Each offer needs at least one plan selected for the update to occur. To remove all plans related to an offer, delete the entire offer (see next section).

## Delete items
1. On the collection page, check the box next to the offer name and select Delete items.

1. Shows how to select the check box and choose 'Delete items'.

## Copy items
1. On the manage collection page, check the box next to the offer name and select Copy items.

1. Shows the Copy Items button.

1. In the right pane, select the destination collection (if needed, create a new collection by selecting Create new collection).

1. Shows the Create a Collection dialogue box.

1. Select Copy.

## Enable/disable a collection
1. The Manage collection page will display a banner showing the current state of the collection:

1. Shows the Collection Disabled banner.

1. Shows the Collection Enabled banner.

1. On the Manage Marketplace page, select the collection and use the top action bar to enable or disable the collection.

1. Shows the Manage Marketplace action bar with enable and disable collection buttons.

1. Enable/disable Private Azure Marketplace
The Manage Marketplace page displays one of these banners showing the current state of Private Azure Marketplace:

1. Shows the Private Azure Marketplace Disabled banner.

1. Shows the Private Azure Marketplace Enabled banner.

1. To enable or disable Private Azure Marketplace:

1. Select Settings from the left-nav menu.
1. Select the radio button for the desired status.
1. Select Apply on the bottom of the page.
1. Add new collection
1. With collections, Marketplace Admin (assigned role) can create multiple lists of approved items which will be available for different subscriptions throughout their organization.

1. Select Add collection.

1. Name your collection.

1. Select subscriptions from the drop-down menu.

1. Select Create at the bottom (not shown below) after you've made your selections.

1. Shows the Create a Collection dialog box.

1. This creates a new empty and disabled Private collection. Select a collection name to manage it.

1. Shows a new and empty Collection Items window.

## Update collection properties
1. Select the name of the collection you want to manage.

1. Select Collection properties from the left-nav menu.

1. Shows the Collection Properties window.

1. Update the name and selected subscriptions as needed.

1. Select Apply (not shown).

## Delete a collection
1. On the Manage Marketplace page, check the box next to the collection name and select Delete collection.

1. Shows the Private Azure Marketplace screen with the 'Delete collection' button highlighted.

    **Note:**

       - Default Collection is a system-generated collection and can't be deleted.

       - Private Azure Marketplace notification center
        Notification Center consists of three types of notifications and allows the Marketplace admin to take actions based on the notification:

       - Approval requests from users for items that are not in the approved list (see Request to add offers or plans below).
       - New plan notifications for offers that already have one or more plans in the approved list.
       - Removed plan notifications for items that are in the approved list but were removed from the global Azure Marketplace.

1. To access the notification center:

1. Select Notifications from the left-nav menu.

1. Shows the Notifications menu.

1. Select an ellipsis menu on the right for more actions.

1. Shows the More Options menu results.

1. For plan requests, Show requests opens the approval request form where you can review all user requests for the specific offer.

1. Select Approve or Reject.

1. Shows the approve and reject options.

1. Select the plan to approve from the drop-down menu.

1. Select the collection to add the offers/plans to.

1. Add a comment and select Submit.

## Notifications settings
Marketplace Admin (assigned role) can enable email notifications from Private Azure Marketplace for the list of notifications mentioned above.

To enable notifications:

1. Select Settings from the left-nav menu.
1. To send notification to the Marketplace Admin group click the checkbox next to the “Send all marketplace admins”.
1. To send notifications to an Azure AD group select Add recipients (only Microsoft 365 groups can receive email notifications).
Select the desired Azure AD group from the list, then select Add.
1. For more information about creating and managing Microsoft 365 Azure AD Groups, refer to How to manage groups.

## Browsing Private Azure Marketplace (User experience)
When Private Azure Marketplace is enabled, users will see which plans the Marketplace admin has approved.

A green Approved notice indicates a Partner (non-Microsoft) offer that is approved.
A blue Approved notice indicates a Microsoft offer (including Endorsed Linux distributions) that is approved.
1. Users can filter between offers that are and are not approved:

1. Shows the filtering option.

1. Buy or deploy in Private Azure Marketplace
1. While the product details page experience is similar to the global Azure Marketplace, there are three Private Azure Marketplace specific scenarios.

1. When a user selects a combination of approved plan and approved subscription, the Create button is enabled:

1. Shows the offer banner noting a plan can be created.

1. If a product plan selection does not appear in the product details page but the admin approved one or more plans, a banner notes which plans are approved and the Create button is enabled:

1. Shows the offer banner noting that a plan can be created and showing available plans.

1. When a user selects a non-approved plan or subscription, a banner notes the plan as not approved for the selected subscription and the Create button is disabled. The user can still request to add the plan to the approved list (see next section).

## Request to add offers or plans
You can request to add a public offer or plan that is not currently approved in the Private Azure Marketplace.

1. Select Request to add in the banner to open the Access request form.

1. Shows the access request form for offers or plans.

1. Select which plans to add to the request (Any Plan tells the Marketplace admin that you don't have a preference for a specific plan within an offer).

1. Add a Justification and select Request to submit your request.

1. An indication for a pending request will appear in the Access request form with an option to Withdraw request.

1. Shows a list of approved or pending plans with Withdraw Request link.

    **Note:**
     - Once submitted, the approval request form will be sent to the Notification Center for the Marketplace admin to review the request and take action.
