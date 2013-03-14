<?php defined('BASEPATH') OR exit('No direct script access allowed');

/*
** @date	11 sept 2012
** @author	PyroCMS France dev team
**
** This is a free HTML5 & CSS3 web template for PyroCMS.
*/

class Theme_Monk extends Theme
{
  public $version		= '1.0';

  public $name			= 'Monk';
  public $author		= 'PyroCMS France';
  public $author_website	= 'http://www.pyrocms.fr';
  public $description	= 'Standards: HTML5, CSS3';
  public $website		= 'http://www.makimyers.co.uk';
  public $options 		= array(
		'show_breadcrumbs' 	=> array(
			'title'         => 'Do you want to show breadcrumbs?',
			'description'   => 'If selected it shows a string of breadcrumbs at the top of the page.',
			'default'       => 'yes',
			'type'          => 'radio',
			'options'       => 'yes=Yes|no=No',
			'is_required'   => TRUE
		),
	);
}
/* End of file theme.php */
/* ./Monk/theme.php */