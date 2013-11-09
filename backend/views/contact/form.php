<?php
/**
 * @package HostAccount
 * @copyright Copyright (c)2013 Martijn Hiddink / mardinkwebdesign.com
 * @license GNU General Public License version 3 or later
 */

// eerst JQuery toevoegen
JHtml::_('bootstrap.framework');
// Load custom js file
$document = JFactory::getDocument();
//$document->addScript('media/com_mdtickets/js/mdtickets.js');

//load joomla validation
JHTML::_('behavior.formvalidation');

// Load the editor
$editor = JFactory::getEditor();

//Get options
jimport('joomla.application.component.helper');
//$location = JComponentHelper::getParams('com_mdtickets')->get('location');

?>
<form action="index.php" method="post" id="adminForm" class="form-validate" onsubmit="return isValid()"
      enctype="multipart/form-data" xmlns="http://www.w3.org/1999/html"> <!-- added onsubmit="return isValid()"  to prevent saaving-->
    <input type="hidden" name="option" value="com_hostaccount" />
    <input type="hidden" name="view" value="contact" />
    <input type="hidden" name="task" value="" />
    <input type="hidden" id="hostaccount_contact_id" name="hostaccount_contact_id" value="<?php echo $this->item->hostaccount_contact_id; ?>" />
    <input type="hidden" name="<?php echo JFactory::getSession()->getFormToken();?>" value="1" />
    <button href="#" onclick="Joomla.submitbutton('apply')" class="btn  btn-success">
        <i class="icon-apply icon-white">
        </i>
        <?php echo JText::_( 'COM_MDTICKETS_TOOLBAR_SAVE' );?>
    </button>

    <div class="row-fluid">
        <div class="span12">
            <h3 class="span2"><?php echo JText::_( 'COM_HOSTACCOUNT_CONTACTS_GROUP_BASIC' ); ?> </h3>
        </div>
            <div id="form_edit">
            <div class="row">
                <div class="span4">
                    <label for="firstname" class="control-label"><?php echo JText::_('COM_HOSTACCOUNT_CONTACTS_FIELD_FIRSTNAME') ?></label>
                    <input type="text" name="firstname" id="firstname" value="<?php echo $this->item->firstname;?>" class="required"/>
                </div>




</form>
