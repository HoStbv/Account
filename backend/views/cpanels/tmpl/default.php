<?php
/**
 * @package Hostaccount
 * @copyright Copyright (c)2013 Martijn Hiddink / mardinkwebdesign.com
 * @license GNU General Public License version 3 or later
 */

defined('_JEXEC') or die();


// Load framework
JHTML::_('behavior.framework');
// eerst JQuery toevoegen
JHtml::_('bootstrap.framework');

?>
<div id="j-sidebar-container" class="span2">
	<?php echo JHtmlSidebar::render(); ?>
</div>
<div id="j-main-container" class="span10">
Jou tekst
</div>
