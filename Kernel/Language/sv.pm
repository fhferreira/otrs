# --
# Kernel/Language/sv.pm - Swedish language translation
# Copyright (C) 2004 Mats Eric Olausson <mats@synergy.se>
# --
# $Id: sv.pm,v 1.29 2007-01-30 17:33:24 tr Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl.txt.
# --

package Kernel::Language::sv;

use strict;

use vars qw($VERSION);
$VERSION = q$Revision: 1.29 $;
$VERSION =~ s/^\$.*:\W(.*)\W.+?$/$1/;

sub Data {
    my $Self = shift;
    my %Param = @_;

    # $$START$$
    # Last translation file sync: Thu Oct  5 06:05:15 2006

    # possible charsets
    $Self->{Charset} = ['iso-8859-1', 'iso-8859-15', ];
    # date formats (%A=WeekDay;%B=LongMonth;%T=Time;%D=Day;%M=Month;%Y=Jear;)
    $Self->{DateFormat} = '%D/%M %Y %T';
    $Self->{DateFormatLong} = '%A %D. %B %Y %T';
    $Self->{DateFormatShort} = '%D.%M.%Y';
    $Self->{DateInputFormat} = '%D.%M.%Y';
    $Self->{DateInputFormatLong} = '%D.%M.%Y - %T';

    $Self->{Translation} = {
      # Template: AAABase
      'Yes' => 'Ja',
      'No' => 'Nej',
      'yes' => 'ja',
      'no' => 'inga',
      'Off' => 'Av',
      'off' => 'av',
      'On' => 'P�',
      'on' => 'p�',
      'top' => 'topp',
      'end' => 'slut',
      'Done' => 'Klar',
      'Cancel' => 'Avbryt',
      'Reset' => 'Nollst�ll',
      'last' => 'sista',
      'before' => 'f�re',
      'day' => 'dag',
      'days' => 'dagar',
      'day(s)' => 'dag(ar)',
      'hour' => 'timme',
      'hours' => 'timmar',
      'hour(s)' => '',
      'minute' => 'minut',
      'minutes' => 'minuter',
      'minute(s)' => '',
      'month' => '',
      'months' => '',
      'month(s)' => 'm�nad(er)',
      'week' => '',
      'week(s)' => 'vecka(or)',
      'year' => '',
      'years' => '',
      'year(s)' => '�r',
      'second(s)' => '',
      'seconds' => '',
      'second' => '',
      'wrote' => 'skrev',
      'Message' => 'Meddelande',
      'Error' => 'Fel',
      'Bug Report' => 'Rapportera fel',
      'Attention' => 'OBS',
      'Warning' => 'Varning',
      'Module' => 'Modul',
      'Modulefile' => 'Modulfil',
      'Subfunction' => 'Underfunktion',
      'Line' => 'Rad',
      'Example' => 'Exempel',
      'Examples' => 'Exempel',
      'valid' => 'giltig',
      'invalid' => 'ogiltig',
      'invalid-temporarily' => '',
      ' 2 minutes' => ' 2 minuter',
      ' 5 minutes' => ' 5 minuter',
      ' 7 minutes' => ' 7 minuter',
      '10 minutes' => '10 minuter',
      '15 minutes' => '15 minuter',
      'Mr.' => '',
      'Mrs.' => '',
      'Next' => '',
      'Back' => 'Tillbaka',
      'Next...' => '',
      '...Back' => '',
      '-none-' => '',
      'none' => 'inga',
      'none!' => 'inga!',
      'none - answered' => 'inga - besvarat',
      'please do not edit!' => 'Var v�nlig och �ndra inte detta!',
      'AddLink' => 'L�gg till l�nk',
      'Link' => 'L�nk',
      'Linked' => '',
      'Link (Normal)' => '',
      'Link (Parent)' => '',
      'Link (Child)' => '',
      'Normal' => '',
      'Parent' => '',
      'Child' => '',
      'Hit' => 'Tr�ff',
      'Hits' => 'Tr�ffar',
      'Text' => '',
      'Lite' => 'Enkel',
      'User' => 'Anv�ndare',
      'Username' => 'Anv�ndarnamn',
      'Language' => 'Spr�k',
      'Languages' => 'Spr�k',
      'Password' => 'L�senord',
      'Salutation' => 'H�lsning',
      'Signature' => 'Signatur',
      'Customer' => 'Kund',
      'CustomerID' => 'Organisations-ID',
      'CustomerIDs' => '',
      'customer' => 'kund',
      'agent' => '',
      'system' => 'System',
      'Customer Info' => 'Kundinfo',
      'go!' => 'Starta!',
      'go' => 'Starta',
      'All' => 'Alla',
      'all' => 'alla',
      'Sorry' => 'Beklagar',
      'update!' => 'Uppdatera!',
      'update' => 'uppdatera',
      'Update' => 'Uppdatera',
      'submit!' => 'Skicka!',
      'submit' => 'Skicka',
      'Submit' => '',
      'change!' => '�ndra!',
      'Change' => '�ndra',
      'change' => '�ndra',
      'click here' => 'klicka h�r',
      'Comment' => 'Kommentar',
      'Valid' => 'Giltigt',
      'Invalid Option!' => '',
      'Invalid time!' => '',
      'Invalid date!' => '',
      'Name' => 'Namn',
      'Group' => 'Grupp',
      'Description' => 'Beskrivning',
      'description' => 'beskrivning',
      'Theme' => 'Tema',
      'Created' => 'Skapat',
      'Created by' => '',
      'Changed' => '',
      'Changed by' => '',
      'Search' => 'S�k',
      'and' => 'og',
      'between' => '',
      'Fulltext Search' => '',
      'Data' => '',
      'Options' => 'Tillval',
      'Title' => '',
      'Item' => '',
      'Delete' => 'Radera',
      'Edit' => 'Redigera',
      'View' => 'Bild',
      'Number' => '',
      'System' => '',
      'Contact' => 'Kontakt',
      'Contacts' => '',
      'Export' => '',
      'Up' => '',
      'Down' => '',
      'Add' => 'L�gg till',
      'Category' => 'Kategori',
      'Viewer' => '',
      'New message' => 'Nytt meddelande',
      'New message!' => 'Nytt meddelande!',
      'Please answer this ticket(s) to get back to the normal queue view!' => 'V�nligen besvara denna/dessa �renden f�r att komma tillbaka till den normala k�-visningsbilden!',
      'You got new message!' => 'Du har f�tt ett nytt meddelande!',
      'You have %s new message(s)!' => 'Du har %s nya meddelanden!',
      'You have %s reminder ticket(s)!' => 'Du har %s p�minnelse-�rende(n)!',
      'The recommended charset for your language is %s!' => 'Den rekommenderade teckenupps�ttningen f�r ditt spr�k �r %s!',
      'Passwords doesn\'t match! Please try it again!' => '',
      'Password is already in use! Please use an other password!' => '',
      'Password is already used! Please use an other password!' => '',
      'You need to activate %s first to use it!' => '',
      'No suggestions' => 'Inga f�rslag',
      'Word' => 'Ord',
      'Ignore' => 'Ignorera',
      'replace with' => 'Ers�tt med',
      'Welcome to OTRS' => '',
      'There is no account with that login name.' => 'Det finns inget konto med detta namn.',
      'Login failed! Your username or password was entered incorrectly.' => 'Inloggningen misslyckades! Angivet anv�ndarnamn och/eller l�senord �r inte korrekt.',
      'Please contact your admin' => 'V�nligen kontakta administrat�ren',
      'Logout successful. Thank you for using OTRS!' => 'Utloggningen lyckades.  Tack f�r att du anv�nde OTRS!',
      'Invalid SessionID!' => 'Ogiltigt SessionID!',
      'Feature not active!' => 'Funktion inte aktiverad!',
      'License' => 'Licens',
      'Take this Customer' => '',
      'Take this User' => 'V�lj denna anv�ndare',
      'possible' => 'm�jlig',
      'reject' => 'Avvisas',
      'reverse' => '',
      'Facility' => 'Innr�ttning',
      'Timeover' => 'Tids�vertr�delse',
      'Pending till' => 'V�ntande tills',
      'Don\'t work with UserID 1 (System account)! Create new users!' => 'Det �r inte rekommenderat att arbeta som userid 1 (systemkonto)! Skapa nya anv�ndare!',
      'Dispatching by email To: field.' => 'Skickar iv�g enligt epostmeddelandets Till:-f�lt.',
      'Dispatching by selected Queue.' => '',
      'No entry found!' => 'Ingen inmatning funnen!',
      'Session has timed out. Please log in again.' => 'Sessionstiden har l�pt ut.  V�nligen logga p� igen.',
      'No Permission!' => '',
      'To: (%s) replaced with database email!' => 'Till: (%s) ersatt med epost fr�n databas!',
      'Cc: (%s) added database email!' => '',
      '(Click here to add)' => '(Klicka h�r f�r att l�gga till)',
      'Preview' => 'Forhandsvisning',
      'Package not correctly deployed! You should reinstall the Package again!' => '',
      'Added User "%s"' => '',
      'Contract' => '',
      'Online Customer: %s' => '',
      'Online Agent: %s' => '',
      'Calendar' => '',
      'File' => '',
      'Filename' => 'Filnamn',
      'Type' => 'Typ',
      'Size' => '',
      'Upload' => '',
      'Directory' => '',
      'Signed' => '',
      'Sign' => '',
      'Crypted' => '',
      'Crypt' => '',
      'Office' => '',
      'Phone' => '',
      'Fax' => '',
      'Mobile' => '',
      'Zip' => '',
      'City' => '',
      'Country' => '',
      'installed' => '',
      'uninstalled' => '',
      'printed at' => '',

      # Template: AAAMonth
      'Jan' => 'jan',
      'Feb' => 'feb',
      'Mar' => 'mar',
      'Apr' => 'apr',
      'May' => 'maj',
      'Jun' => 'jun',
      'Jul' => 'jul',
      'Aug' => 'aug',
      'Sep' => 'sep',
      'Oct' => 'okt',
      'Nov' => 'nov',
      'Dec' => 'dec',
      'January' => '',
      'February' => '',
      'March' => '',
      'April' => '',
      'June' => '',
      'July' => '',
      'August' => '',
      'September' => '',
      'October' => '',
      'November' => '',
      'December' => '',

      # Template: AAANavBar
      'Admin-Area' => 'Admin-omr�de',
      'Agent-Area' => 'Agent-omr�de',
      'Ticket-Area' => '',
      'Logout' => 'Logga ut',
      'Agent Preferences' => '',
      'Preferences' => 'Inst�llningar',
      'Agent Mailbox' => '',
      'Stats' => 'Statistik',
      'Stats-Area' => '',
      'New Article' => 'Ny artikel',
      'Admin' => '',
      'A web calendar' => '',
      'WebMail' => '',
      'A web mail client' => '',
      'FileManager' => '',
      'A web file manager' => '',
      'Artefact' => '',
      'Incident' => '',
      'Advisory' => '',
      'WebWatcher' => '',
      'Customer Users' => '',
      'Customer Users <-> Groups' => '',
      'Users <-> Groups' => '',
      'Roles' => '',
      'Roles <-> Users' => '',
      'Roles <-> Groups' => '',
      'Salutations' => '',
      'Signatures' => '',
      'Email Addresses' => '',
      'Notifications' => '',
      'Category Tree' => '',
      'Admin Notification' => '',

      # Template: AAAPreferences
      'Preferences updated successfully!' => 'Inst�llningar lagrade!',
      'Mail Management' => 'Eposthantering',
      'Frontend' => 'Gr�nssnitt',
      'Other Options' => 'Andra tillval',
      'Change Password' => '',
      'New password' => '',
      'New password again' => '',
      'Select your QueueView refresh time.' => 'V�lj automatisk uppdateringsintervall f�r K�-bild.',
      'Select your frontend language.' => 'V�lj spr�k.',
      'Select your frontend Charset.' => 'V�lj teckenupps�ttning.',
      'Select your frontend Theme.' => 'V�lj stil-tema.',
      'Select your frontend QueueView.' => 'V�lj K�-bild.',
      'Spelling Dictionary' => 'Stavningslexikon',
      'Select your default spelling dictionary.' => 'V�lj standard ordbok for stavningskontroll.',
      'Max. shown Tickets a page in Overview.' => 'Max. visade �renden per sida i �versikt.',
      'Can\'t update password, passwords doesn\'t match! Please try it again!' => '',
      'Can\'t update password, invalid characters!' => '',
      'Can\'t update password, need min. 8 characters!' => '',
      'Can\'t update password, need 2 lower and 2 upper characters!' => '',
      'Can\'t update password, need min. 1 digit!' => '',
      'Can\'t update password, need min. 2 characters!' => '',
      'Password is needed!' => '',

      # Template: AAAStats
      'Stat' => '',
      'Please fill out the required fields!' => '',
      'Please select a file!' => '',
      'Please select an object!' => '',
      'Please select a graph size!' => '',
      'Please select one element for the X-axis!' => '',
      'You have to select two or more attributes from the select field!' => '',
      'Please select only one element or turn of the button \'Fixed\' where the select field is marked!' => '',
      'If you use a checkbox you have to select some attributes of the select field!' => '',
      'Please insert a value in the selected input field or turn off the \'Fixed\' checkbox!' => '',
      'The selected end time is before the start time!' => '',
      'You have to select one or more attributes from the select field!' => '',
      'The selected Date isn\'t valid!' => '',
      'Please select only one or two elements via the checkbox!' => '',
      'If you use a time scale element you can only select one element!' => '',
      'You have an error in your time selection!' => '',
      'Your reporting time interval is to small, please use a larger time scale!' => '',
      'The selected start time is before the allowed start time!' => '',
      'The selected end time is after the allowed end time!' => '',
      'The selected time period is larger than the allowed time period!' => '',
      'Common Specification' => '',
      'Xaxis' => '',
      'Value Series' => '',
      'Restrictions' => '',
      'graph-lines' => '',
      'graph-bars' => '',
      'graph-hbars' => '',
      'graph-points' => '',
      'graph-lines-points' => '',
      'graph-area' => '',
      'graph-pie' => '',
      'extended' => '',
      'Agent/Owner' => '',
      'Created by Agent/Owner' => '',
      'Created Priority' => '',
      'Created State' => '',
      'Create Time' => '',
      'CustomerUserLogin' => '',
      'Close Time' => '',

      # Template: AAATicket
      'Lock' => 'L�s',
      'Unlock' => 'L�s upp',
      'History' => 'Historik',
      'Zoom' => '',
      'Age' => '�lder',
      'Bounce' => 'Studsa',
      'Forward' => 'Vidarebefordra',
      'From' => 'Fr�n',
      'To' => 'Till',
      'Cc' => '',
      'Bcc' => '',
      'Subject' => '�mne',
      'Move' => 'Flytta',
      'Queue' => 'K�',
      'Priority' => 'Prioritet',
      'State' => 'Status',
      'Compose' => 'F�rfatta',
      'Pending' => 'V�ntande',
      'Owner' => '�gare',
      'Owner Update' => '',
      'Responsible' => '',
      'Responsible Update' => '',
      'Sender' => 'Avs�ndare',
      'Article' => 'Artikel',
      'Ticket' => '�rende',
      'Createtime' => 'Tidpunkt f�r skapande',
      'plain' => 'r�',
      'Email' => '',
      'email' => '',
      'Close' => 'St�ng',
      'Action' => '�tg�rd',
      'Attachment' => 'Bifogat dokument',
      'Attachments' => 'Bifogade dokument',
      'This message was written in a character set other than your own.' => 'Detta meddelande �r skrivet med en annan teckenupps�ttning �n den du anv�nder.',
      'If it is not displayed correctly,' => 'Ifall det inte visas korrekt,',
      'This is a' => 'Detta �r en',
      'to open it in a new window.' => 'f�r att �ppna i ett nytt f�nster',
      'This is a HTML email. Click here to show it.' => 'Detta �r ett HTML-email. Klicka h�r f�r att visa.',
      'Free Fields' => '',
      'Merge' => '',
      'closed successful' => 'L�st och st�ngt',
      'closed unsuccessful' => 'Ol�st men st�ngt',
      'new' => 'ny',
      'open' => '�ppen',
      'closed' => '',
      'removed' => 'borttagen',
      'pending reminder' => 'v�ntar p� p�minnelse',
      'pending auto close+' => 'v�ntar p� att st�ngas (l�st)',
      'pending auto close-' => 'v�ntar p� att st�ngas (ol�st)',
      'email-external' => 'email externt',
      'email-internal' => 'email internt',
      'note-external' => 'notis externt',
      'note-internal' => 'notis internt',
      'note-report' => 'notis till rapport',
      'phone' => 'telefon',
      'sms' => '',
      'webrequest' => 'web-anmodan',
      'lock' => 'l�st',
      'unlock' => 'uppl�st',
      'very low' => 'planeras',
      'low' => 'l�g',
      'normal' => '',
      'high' => 'h�g',
      'very high' => 'kritisk',
      '1 very low' => '1 Planeras',
      '2 low' => '2 l�g',
      '3 normal' => '3 medium',
      '4 high' => '4 h�g',
      '5 very high' => '5 kritisk',
      'Ticket "%s" created!' => '�rende "%s" skapad!',
      'Ticket Number' => '',
      'Ticket Object' => '',
      'No such Ticket Number "%s"! Can\'t link it!' => '',
      'Don\'t show closed Tickets' => 'Visa inte l�sta �renden',
      'Show closed Tickets' => 'Visa l�sta �renden',
      'Email-Ticket' => '',
      'Create new Email Ticket' => '',
      'Phone-Ticket' => '',
      'Create new Phone Ticket' => '',
      'Search Tickets' => '',
      'Edit Customer Users' => '',
      'Bulk-Action' => '',
      'Bulk Actions on Tickets' => '',
      'Send Email and create a new Ticket' => '',
      'Overview of all open Tickets' => '',
      'Locked Tickets' => '',
      'Lock it to work on it!' => '',
      'Unlock to give it back to the queue!' => '',
      'Shows the ticket history!' => '',
      'Print this ticket!' => '',
      'Change the ticket priority!' => '',
      'Change the ticket free fields!' => '',
      'Link this ticket to an other objects!' => '',
      'Change the ticket owner!' => '',
      'Change the ticket customer!' => '',
      'Add a note to this ticket!' => '',
      'Merge this ticket!' => '',
      'Set this ticket to pending!' => '',
      'Close this ticket!' => '',
      'Look into a ticket!' => '',
      'Delete this ticket!' => '',
      'Mark as Spam!' => '',
      'My Queues' => '',
      'Shown Tickets' => '',
      'Your email with ticket number "<OTRS_TICKET>" is merged to "<OTRS_MERGE_TO_TICKET>".' => '',
      'New ticket notification' => 'Meddelande om nyskapat �rende',
      'Send me a notification if there is a new ticket in "My Queues".' => '',
      'Follow up notification' => 'Meddelande om uppf�ljning',
      'Send me a notification if a customer sends a follow up and I\'m the owner of this ticket.' => 'Skicka mig ett meddelande om kundkorrespondens f�r �renden som jag �r �gare till.',
      'Ticket lock timeout notification' => 'Meddela mig d� tiden g�tt ut f�r ett �rende-l�s',
      'Send me a notification if a ticket is unlocked by the system.' => 'Skicka mig ett meddelande ifall systemet tar bort l�set p� ett �rende.',
      'Move notification' => 'Meddelande om �ndring av k�',
      'Send me a notification if a ticket is moved into one of "My Queues".' => '',
      'Your queue selection of your favourite queues. You also get notified about those queues via email if enabled.' => '',
      'Custom Queue' => 'Utvald k�',
      'QueueView refresh time' => 'Automatisk uppdateringsintervall f� K�-bild',
      'Screen after new ticket' => 'Sk�rm efter inmatning av nytt �rende',
      'Select your screen after creating a new ticket.' => 'V�lj sk�rmbild som visas efter registrering av ny h�nvisning/�rende.',
      'Closed Tickets' => 'L�sta �renden',
      'Show closed tickets.' => 'Visa l�sta �renden.',
      'Max. shown Tickets a page in QueueView.' => 'Max. visade �renden per sida i K�-bild.',
      'CompanyTickets' => '',
      'MyTickets' => '',
      'New Ticket' => '',
      'Create new Ticket' => '',
      'Customer called' => '',
      'phone call' => '',
      'Responses' => 'Svar',
      'Responses <-> Queue' => '',
      'Auto Responses' => '',
      'Auto Responses <-> Queue' => '',
      'Attachments <-> Responses' => '',
      'History::Move' => 'Ticket moved into Queue "%s" (%s) from Queue "%s" (%s).',
      'History::NewTicket' => 'New Ticket [%s] created (Q=%s;P=%s;S=%s).',
      'History::FollowUp' => 'FollowUp for [%s]. %s',
      'History::SendAutoReject' => 'AutoReject sent to "%s".',
      'History::SendAutoReply' => 'AutoReply sent to "%s".',
      'History::SendAutoFollowUp' => 'AutoFollowUp sent to "%s".',
      'History::Forward' => 'Forwarded to "%s".',
      'History::Bounce' => 'Bounced to "%s".',
      'History::SendAnswer' => 'Email sent to "%s".',
      'History::SendAgentNotification' => '"%s"-notification sent to "%s".',
      'History::SendCustomerNotification' => 'Notification sent to "%s".',
      'History::EmailAgent' => 'Email sent to customer.',
      'History::EmailCustomer' => 'Added email. %s',
      'History::PhoneCallAgent' => 'Agent called customer.',
      'History::PhoneCallCustomer' => 'Customer called us.',
      'History::AddNote' => 'Added note (%s)',
      'History::Lock' => 'Locked ticket.',
      'History::Unlock' => 'Unlocked ticket.',
      'History::TimeAccounting' => '%s time unit(s) accounted. Now total %s time unit(s).',
      'History::Remove' => '%s',
      'History::CustomerUpdate' => 'Updated: %s',
      'History::PriorityUpdate' => 'Changed priority from "%s" (%s) to "%s" (%s).',
      'History::OwnerUpdate' => 'New owner is "%s" (ID=%s).',
      'History::LoopProtection' => 'Loop-Protection! No auto-response sent to "%s".',
      'History::Misc' => '%s',
      'History::SetPendingTime' => 'Updated: %s',
      'History::StateUpdate' => 'Old: "%s" New: "%s"',
      'History::TicketFreeTextUpdate' => 'Updated: %s=%s;%s=%s;',
      'History::WebRequestCustomer' => 'Customer request via web.',
      'History::TicketLinkAdd' => 'Added link to ticket "%s".',
      'History::TicketLinkDelete' => 'Deleted link to ticket "%s".',

      # Template: AAAWeekDay
      'Sun' => 's�n',
      'Mon' => 'm�n',
      'Tue' => 'tis',
      'Wed' => 'ons',
      'Thu' => 'tor',
      'Fri' => 'fre',
      'Sat' => 'l�r',

      # Template: AdminAttachmentForm
      'Attachment Management' => 'Hantering av bifogade dokument',

      # Template: AdminAutoResponseForm
      'Auto Response Management' => 'Autosvar-hantering',
      'Response' => 'Svar',
      'Auto Response From' => 'autosvar-avs�ndare',
      'Note' => 'Notis',
      'Useable options' => 'Anv�ndbara till�gg',
      'to get the first 20 character of the subject' => 'f�r att f� fram de f�rste 20 tecknen i �mnesbeskrivningen',
      'to get the first 5 lines of the email' => 'f�r att f� fram de f�rsta 5 raderna av emailen',
      'to get the from line of the email' => 'f�r att f� fram avs�ndarraden i emailen',
      'to get the realname of the sender (if given)' => 'f�r att f� fram avs�ndarens fulla namn (om m�jligt)',
      'Options of the ticket data (e. g. <OTRS_TICKET_Number>, <OTRS_TICKET_ID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>)' => '',
      'Config options (e. g. <OTRS_CONFIG_HttpType>)' => 'Konfigurationsval (t.ex. <OTRS_CONFIG_HttpType>)',

      # Template: AdminCustomerUserForm
      'The message being composed has been closed.  Exiting.' => 'Det tilh�rande redigeringsf�nstret har st�ngts. Avslutar.',
      'This window must be called from compose window' => 'Denne funktion m�ste startas fr�n redigeringsf�nstret',
      'Customer User Management' => 'Kundanv�ndare',
      'Search for' => '',
      'Result' => '',
      'Select Source (for add)' => '',
      'Source' => 'K�lla',
      'This values are read only.' => '',
      'This values are required.' => '',
      'Customer user will be needed to have a customer history and to login via customer panel.' => '',

      # Template: AdminCustomerUserGroupChangeForm
      'Customer Users <-> Groups Management' => '',
      'Change %s settings' => '�ndra %s-inst�llningar',
      'Select the user:group permissions.' => 'V�lj anv�ndar:grupp-rettigheter.',
      'If nothing is selected, then there are no permissions in this group (tickets will not be available for the user).' => 'Om ingenting �r valt finns inga r�ttigheter i denna grupp (�renden i denna grupp kommer inte att finnas tillg�ngliga f�r anv�ndaren).',
      'Permission' => 'R�ttighet',
      'ro' => '',
      'Read only access to the ticket in this group/queue.' => 'Endast l�sr�ttighet till �renden i denna grupp/k�.',
      'rw' => '',
      'Full read and write access to the tickets in this group/queue.' => 'Fulla l�s- och skrivr�ttigheter till �renden i denna grupp/k�.',

      # Template: AdminCustomerUserGroupForm

      # Template: AdminEmail
      'Message sent to' => 'Meddelande skicakt till',
      'Recipents' => 'Mottagare',
      'Body' => 'Meddelandetext',
      'send' => 'Skicka',

      # Template: AdminGenericAgent
      'GenericAgent' => '',
      'Job-List' => '',
      'Last run' => '',
      'Run Now!' => '',
      'x' => '',
      'Save Job as?' => '',
      'Is Job Valid?' => '',
      'Is Job Valid' => '',
      'Schedule' => '',
      'Fulltext-Search in Article (e. g. "Mar*in" or "Baue*")' => 'Fritexts�k i artiklar (t.ex. "Mar*in" eller "Baue*")',
      '(e. g. 10*5155 or 105658*)' => 't.ex. 10*5144 eller 105658*',
      '(e. g. 234321)' => 't.ex. 234321',
      'Customer User Login' => 'kundanv�ndare loginnamn',
      '(e. g. U5150)' => 't.ex. U5150',
      'Agent' => '',
      'Ticket Lock' => '',
      'TicketFreeFields' => '',
      'Times' => 'Tider',
      'No time settings.' => 'Inga tidsinst�llningar.',
      'Ticket created' => '�rende skapat',
      'Ticket created between' => '�rendet skapat mellan',
      'New Priority' => '',
      'New Queue' => 'Ny K�',
      'New State' => '',
      'New Agent' => '',
      'New Owner' => 'Ny �gare',
      'New Customer' => '',
      'New Ticket Lock' => '',
      'CustomerUser' => 'Kundanv�ndare',
      'New TicketFreeFields' => '',
      'Add Note' => 'L�gg till anteckning',
      'CMD' => '',
      'This command will be executed. ARG[0] will be the ticket number. ARG[1] the ticket id.' => '',
      'Delete tickets' => '',
      'Warning! This tickets will be removed from the database! This tickets are lost!' => '',
      'Send Notification' => '',
      'Param 1' => '',
      'Param 2' => '',
      'Param 3' => '',
      'Param 4' => '',
      'Param 5' => '',
      'Param 6' => '',
      'Send no notifications' => '',
      'Yes means, send no agent and customer notifications on changes.' => '',
      'No means, send agent and customer notifications on changes.' => '',
      'Save' => '',
      '%s Tickets affected! Do you really want to use this job?' => '',

      # Template: AdminGroupForm
      'Group Management' => 'grupphantering',
      'The admin group is to get in the admin area and the stats group to get stats area.' => '\'admin\'-gruppen ger tillg�ng till Admin-arean, \'stats\'-gruppen till Statistik-arean.',
      'Create new groups to handle access permissions for different groups of agent (e. g. purchasing department, support department, sales department, ...).' => 'Skapa nya grupper f�r att kunna handtera olika r�ttigheter f�r skilda grupper av agenter (t.ex. ink�psavdelning, supportavdelning, f�rs�ljningsavdelning, ...).',
      'It\'s useful for ASP solutions.' => 'Nyttigt f�r ASP-l�sningar.',

      # Template: AdminLog
      'System Log' => 'Systemlogg',
      'Time' => '',

      # Template: AdminNavigationBar
      'Users' => '',
      'Groups' => 'grupper',
      'Misc' => 'Div',

      # Template: AdminNotificationForm
      'Notification Management' => 'Meddelandehantering',
      'Notification' => '',
      'Notifications are sent to an agent or a customer.' => 'Meddelanden skickats till agenter eller kunder.',
      'Ticket owner options (e. g. <OTRS_OWNER_UserFirstname>)' => 'ger tillgang till data f�r agenten som st�r som �gare till �rendet (t.ex. <OTRS_OWNER_UserFirstname>)',
      'Options of the current user who requested this action (e. g. <OTRS_CURRENT_UserFirstname>)' => 'ger tillg�ng till data f�r agenten som utf�r handlingen (t.ex. <OTRS_CURRENT_UserFirstname>)',
      'Options of the current customer user data (e. g. <OTRS_CUSTOMER_DATA_UserFirstname>)' => 'ger tillg�ng till data f�r g�llande kund (t.ex. <OTRS_CUSTOMER_DATA_UserFirstname>)',
      'Options of the ticket data (e. g. <OTRS_TICKET_TicketNumber>, <OTRS_TICKET_ID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>)' => '',

      # Template: AdminPackageManager
      'Package Manager' => '',
      'Uninstall' => '',
      'Version' => '',
      'Do you really want to uninstall this package?' => '',
      'Reinstall' => '',
      'Do you really want to reinstall this package (all manual changes get lost)?' => '',
      'Install' => '',
      'Package' => '',
      'Online Repository' => '',
      'Vendor' => '',
      'Upgrade' => '',
      'Local Repository' => '',
      'Status' => '',
      'Overview' => '�versikt',
      'Download' => '',
      'Rebuild' => '',
      'Download file from package!' => '',
      'Required' => '',
      'PrimaryKey' => '',
      'AutoIncrement' => '',
      'SQL' => '',
      'Diff' => '',

      # Template: AdminPerformanceLog
      'Performance Log' => '',
      'Logfile too large!' => '',
      'Logfile too large, you need to reset it!' => '',
      'Range' => '',
      'Interface' => '',
      'Requests' => '',
      'Min Response' => '',
      'Max Response' => '',
      'Average Response' => '',

      # Template: AdminPGPForm
      'PGP Management' => '',
      'Identifier' => '',
      'Bit' => '',
      'Key' => 'Nyckel',
      'Fingerprint' => '',
      'Expires' => '',
      'In this way you can directly edit the keyring configured in SysConfig.' => '',

      # Template: AdminPOP3
      'POP3 Account Management' => 'Administration av POP3-Konto',
      'Host' => '',
      'List' => '',
      'Trusted' => 'Betrodd',
      'Dispatching' => 'F�rdelning',
      'All incoming emails with one account will be dispatched in the selected queue!' => 'Inkommande email fr�n POP3-konton sorteras till vald k�!',
      'If your account is trusted, the already existing X-OTRS header at arrival time (for priority, ...) will be used! PostMaster filter will be used anyway.' => '',

      # Template: AdminPostMasterFilter
      'PostMaster Filter Management' => '',
      'Filtername' => '',
      'Match' => 'Tr�ff',
      'Header' => '',
      'Value' => 'Inneh�ll',
      'Set' => '',
      'Do dispatch or filter incoming emails based on email X-Headers! RegExp is also possible.' => '',
      'If you use RegExp, you also can use the matched value in () as [***] in \'Set\'.' => '',

      # Template: AdminQueueAutoResponseForm
      'Queue <-> Auto Responses Management' => '',

      # Template: AdminQueueForm
      'Queue Management' => 'K�hantering',
      'Sub-Queue of' => 'Underk� till',
      'Unlock timeout' => 'Tidsintervall f�r borttagning av l�s',
      '0 = no unlock' => '0 = ingen uppl�sning',
      'Escalation time' => 'Upptrappningstid',
      '0 = no escalation' => '0 = ingen upptrappning',
      'Follow up Option' => 'Korrespondens p� l�st �rende',
      'Ticket lock after a follow up' => '�rendet l�ses efter uppf�ljningsmail',
      'Systemaddress' => 'Systemadress',
      'Customer Move Notify' => 'Meddelande om flytt av kund',
      'Customer State Notify' => 'Meddelande om status�ndring f�r Kund',
      'Customer Owner Notify' => 'Meddelande om byte av �gare av Kund',
      'If an agent locks a ticket and he/she will not send an answer within this time, the ticket will be unlock automatically. So the ticket is viewable for all other agents.' => 'Ifall ett �rende som �r l�st av en agent men �nd� inte blir besvarat inom denna tid, kommer l�set automatiskt att tas bort.',
      'If a ticket will not be answered in this time, just only this ticket will be shown.' => 'Ifall ett �rende inte blir besvarat inom denna tid, visas enbart detta �rende.',
      'If a ticket is closed and the customer sends a follow up the ticket will be locked for the old owner.' => 'Ifall en kund skickar uppf�ljningsmail p� ett l�st �rende, blir �rendet l�st till f�rra �garen.',
      'Will be the sender address of this queue for email answers.' => 'Avs�ndaradress f�r email i denna K�.',
      'The salutation for email answers.' => 'H�lsningsfras f�r email-svar.',
      'The signature for email answers.' => 'Signatur f�r email-svar.',
      'OTRS sends an notification email to the customer if the ticket is moved.' => 'OTRS skickar ett meddelande till kunden ifall �rendet flyttas.',
      'OTRS sends an notification email to the customer if the ticket state has changed.' => 'OTRS skickar ett meddelande till kunden vid statusuppdatering.',
      'OTRS sends an notification email to the customer if the ticket owner has changed.' => 'OTRS skickar ett meddelande till kunden vid �garbyte.',

      # Template: AdminQueueResponsesChangeForm
      'Responses <-> Queue Management' => '',

      # Template: AdminQueueResponsesForm
      'Answer' => 'Svar',

      # Template: AdminResponseAttachmentChangeForm
      'Responses <-> Attachments Management' => '',

      # Template: AdminResponseAttachmentForm

      # Template: AdminResponseForm
      'Response Management' => 'Hantera svar',
      'A response is default text to write faster answer (with default text) to customers.' => 'Ett svar �r en standardtext f�r att underl�tta besvarandet av vanliga kundfr�gor.',
      'Don\'t forget to add a new response a queue!' => 'Kom ih�g att l�gga till ett nytt svar till en k�!',
      'Next state' => 'N�sta tillst�nd',
      'All Customer variables like defined in config option CustomerUser.' => '',
      'The current ticket state is' => 'Nuvarande �rende-status',
      'Your email address is new' => '',

      # Template: AdminRoleForm
      'Role Management' => '',
      'Create a role and put groups in it. Then add the role to the users.' => '',
      'It\'s useful for a lot of users and groups.' => '',

      # Template: AdminRoleGroupChangeForm
      'Roles <-> Groups Management' => '',
      'move_into' => 'Flytta till',
      'Permissions to move tickets into this group/queue.' => 'R�tt att flytta �renden i denna grupp/K�.',
      'create' => 'Skapa',
      'Permissions to create tickets in this group/queue.' => 'R�tt att skapa �renden i denna grupp/K�.',
      'owner' => '�gare',
      'Permissions to change the ticket owner in this group/queue.' => 'R�tt att �ndra �rende-�gare i denna grupp/K�.',
      'priority' => 'prioritet',
      'Permissions to change the ticket priority in this group/queue.' => 'R�tt att �ndra �rendeprioritet i denna grupp/K�.',

      # Template: AdminRoleGroupForm
      'Role' => '',

      # Template: AdminRoleUserChangeForm
      'Roles <-> Users Management' => '',
      'Active' => '',
      'Select the role:user relations.' => '',

      # Template: AdminRoleUserForm

      # Template: AdminSalutationForm
      'Salutation Management' => 'Hantering av H�lsningsfraser',
      'customer realname' => 'Fullt kundnamn',
      'All Agent variables.' => '',
      'for agent firstname' => 'f�r agents f�rnamn',
      'for agent lastname' => 'f�r agents efternamn',
      'for agent user id' => 'f�r agents anv�ndar-id',
      'for agent login' => 'f�r agents login',

      # Template: AdminSelectBoxForm
      'Select Box' => 'SQL-access',
      'Limit' => '',
      'Select Box Result' => 'Select Box Resultat',

      # Template: AdminSession
      'Session Management' => 'Sessionshantering',
      'Sessions' => 'Sessioner',
      'Uniq' => '',
      'kill all sessions' => 'Terminera alla sessioner',
      'Session' => '',
      'Content' => '',
      'kill session' => 'Terminera session',

      # Template: AdminSignatureForm
      'Signature Management' => 'Signaturhantering',

      # Template: AdminSMIMEForm
      'S/MIME Management' => '',
      'Add Certificate' => '',
      'Add Private Key' => '',
      'Secret' => '',
      'Hash' => '',
      'In this way you can directly edit the certification and private keys in file system.' => '',

      # Template: AdminStateForm
      'System State Management' => 'Hantering av systemstatus',
      'State Type' => 'Statustyp',
      'Take care that you also updated the default states in you Kernel/Config.pm!' => 'Se till att du ocks� uppdaterade standardutg�ngsl�gena i Kernel/Config.pm!',
      'See also' => 'Se ocks�',

      # Template: AdminSysConfig
      'SysConfig' => '',
      'Group selection' => '',
      'Show' => '',
      'Download Settings' => '',
      'Download all system config changes.' => '',
      'Load Settings' => '',
      'Subgroup' => '',
      'Elements' => '',

      # Template: AdminSysConfigEdit
      'Config Options' => '',
      'Default' => '',
      'New' => 'Nytt',
      'New Group' => '',
      'Group Ro' => '',
      'New Group Ro' => '',
      'NavBarName' => '',
      'NavBar' => '',
      'Image' => '',
      'Prio' => '',
      'Block' => '',
      'AccessKey' => '',

      # Template: AdminSystemAddressForm
      'System Email Addresses Management' => 'Hantera System-emailadresser',
      'Realname' => 'Fullst�ndigt namn',
      'All incoming emails with this "Email" (To:) will be dispatched in the selected queue!' => 'Alla inkommande mail till denna adressat (To:) delas ut till vald k�.',

      # Template: AdminUserForm
      'User Management' => 'Anv�ndarhantering',
      'Login as' => '',
      'Firstname' => 'F�rnamn',
      'Lastname' => 'Efternamn',
      'User will be needed to handle tickets.' => 'Anv�ndare kr�vs f�r att hantera �renden.',
      'Don\'t forget to add a new user to groups and/or roles!' => '',

      # Template: AdminUserGroupChangeForm
      'Users <-> Groups Management' => '',

      # Template: AdminUserGroupForm

      # Template: AgentBook
      'Address Book' => 'Adressbok',
      'Return to the compose screen' => 'St�ng f�nstret',
      'Discard all changes and return to the compose screen' => 'Bortse fr�n �ndringarna och st�ng f�nstret',

      # Template: AgentCalendarSmall

      # Template: AgentCalendarSmallIcon

      # Template: AgentCustomerTableView

      # Template: AgentInfo
      'Info' => '',

      # Template: AgentLinkObject
      'Link Object' => '',
      'Select' => 'V�lj',
      'Results' => 'Resultat',
      'Total hits' => 'Totalt hittade',
      'Page' => 'Sida',
      'Detail' => '',

      # Template: AgentLookup
      'Lookup' => '',

      # Template: AgentNavigationBar
      'Ticket selected for bulk action!' => '',
      'You need min. one selected Ticket!' => '',

      # Template: AgentPreferencesForm

      # Template: AgentSpelling
      'Spell Checker' => 'Stavningskontroll',
      'spelling error(s)' => 'Stavfel',
      'or' => 'eller',
      'Apply these changes' => 'Verkst�ll �ndringar',

      # Template: AgentStatsDelete
      'Do you really want to delete this Object?' => '',

      # Template: AgentStatsEditRestrictions
      'Select the restrictions to characterise the stat' => '',
      'Fixed' => '',
      'Please select only one Element or turn of the button \'Fixed\'.' => '',
      'Absolut Period' => '',
      'Between' => '',
      'Relative Period' => '',
      'The last' => '',
      'Finish' => '',
      'Here you can make restrictions to your stat.' => '',
      'If you remove the hook in the "Fixed" checkbox, the agent generating the stat can change the attributs of the corresponding element.' => '',

      # Template: AgentStatsEditSpecification
      'Insert of the common specifications' => '',
      'Permissions' => '',
      'Format' => '',
      'Graphsize' => '',
      'Sum rows' => '',
      'Sum columns' => '',
      'Cache' => '',
      'Required Field' => '',
      'Selection needed' => '',
      'Explanation' => '',
      'In this form you can select the basic specifications.' => '',
      'Attribute' => '',
      'Title of the stat.' => '',
      'Here you can insert a description of the stat.' => '',
      'Dynamic-Object' => '',
      'Here you can select the dynamic object you want to use.' => '',
      '(Note: It depends on your installation how many dynamic objects you can use)' => '',
      'Static-File' => '',
      'For very complex stats it is possible to include a hardcoded file.' => '',
      'If a new hardcoded file is available this attribute will be shown and you can select one.' => '',
      'Permission settings. You can select one or more groups to make the configurated stat visible for different agents.' => '',
      'Multiple selection of the output format.' => '',
      'If you use a graph as output format you have to select at least one graph size.' => '',
      'If you need the sum of every row select yes' => '',
      'If you need the sum of every column select yes.' => '',
      'Most of the stats can be cached. This will speed up the presentation of this stat.' => '',
      '(Note: Useful for big databases and low performance server)' => '',
      'With an invalid stat it isn\'t feasible to generate a stat.' => '',
      'This is useful if you want that no one can get the result of the stat or the stat isn\'t ready configurated.' => '',

      # Template: AgentStatsEditValueSeries
      'Select the elements for the value series' => '',
      'Scale' => '',
      'minimal' => '',
      'Please remember, that the scale for value series has to be larger than the scale for the X-axis (e.g. X-Axis => Month, ValueSeries => Year).' => '',
      'Here you can the value series. You have the possibility to select one or two elements. Then you can select the attributes of elements. Each attribute will be shown as single value series. If you don\'t select any attribute all attributes of the element will be used if you generate a stat. As well a new attribute is added since the last configuration.' => '',

      # Template: AgentStatsEditXaxis
      'Select the element, which will be used at the X-axis' => '',
      'maximal period' => '',
      'minimal scale' => '',
      'Here you can define the x-axis. You can select one element via the radio button. Than you you have to select two or more attributes of the element. If you make no selection all attributes of the element will be used if you generate a stat. As well a new attribute is added since the last configuration.' => '',

      # Template: AgentStatsImport
      'Import' => '',
      'File is not a Stats config' => '',
      'No File selected' => '',

      # Template: AgentStatsOverview
      'Object' => '',

      # Template: AgentStatsPrint
      'Print' => 'Skriv ut',
      'No Element selected.' => '',

      # Template: AgentStatsView
      'Export Config' => '',
      'Informations about the Stat' => '',
      'Exchange Axis' => '',
      'Configurable params of static stat' => '',
      'No element selected.' => '',
      'maximal period form' => '',
      'to' => '',
      'Start' => '',
      'With the input and select fields you can configurate the stat at your needs. Which elements of a stat you can edit depends on your stats administrator who configurated the stat.' => '',

      # Template: AgentTicketBounce
      'A message should have a To: recipient!' => 'Ett meddelande m�ste ha en mottagare i Till:-f�ltet!',
      'You need a email address (e. g. customer@example.com) in To:!' => 'I Till-f�ltet m�ste anges en giltig emailadress (t.ex. kund@exempeldomain.se)!',
      'Bounce ticket' => 'Skicka �ver �rende',
      'Bounce to' => 'Skicka �ver till',
      'Next ticket state' => 'N�sta �rendestatus',
      'Inform sender' => 'Informera avs�ndare',
      'Send mail!' => 'Skicka mail!',

      # Template: AgentTicketBulk
      'A message should have a subject!' => 'Ett meddelande m�ste ha en �mnesrad!',
      'Ticket Bulk Action' => '',
      'Spell Check' => 'Stavningskontroll',
      'Note type' => 'Anteckningstyp',
      'Unlock Tickets' => '',

      # Template: AgentTicketClose
      'A message should have a body!' => 'Ett meddelande m�ste inneh�lla en meddelandetext!',
      'You need to account time!' => 'Du m�ste redovisa tiden!',
      'Close ticket' => 'St�ng �rende',
      'Ticket locked!' => '�rendet l�st',
      'Ticket unlock!' => '�rendet uppl�st',
      'Previous Owner' => 'Tidigare �gare',
      'Inform Agent' => '',
      'Optional' => '',
      'Inform involved Agents' => '',
      'Attach' => 'Bifoga',
      'Pending date' => 'V�ntande datum',
      'Time units' => 'Tidsenheter',

      # Template: AgentTicketCompose
      'A message must be spell checked!' => 'Stavningskontroll m�ste utf�ras p� alla meddelanden!',
      'Compose answer for ticket' => 'F�rfatta svar till �rende',
      'Pending Date' => 'V�ntar till',
      'for pending* states' => 'f�r v�ntetillst�nd',

      # Template: AgentTicketCustomer
      'Change customer of ticket' => '�ndra kund f�r �rende',
      'Set customer user and customer id of a ticket' => 'Ange kundanv�ndare och organisations-id f�r ett �rende',
      'Customer User' => 'Kundanv�ndare',
      'Search Customer' => 'S�k kund',
      'Customer Data' => 'Kunddata',
      'Customer history' => 'Kundhistorik',
      'All customer tickets.' => 'Alla kund�renden.',

      # Template: AgentTicketCustomerMessage
      'Follow up' => 'Uppf�ljning',

      # Template: AgentTicketEmail
      'Compose Email' => 'Skriv email',
      'new ticket' => 'Nytt �rende',
      'Refresh' => '',
      'Clear To' => '',
      'All Agents' => 'Alla agenter',

      # Template: AgentTicketForward
      'Article type' => 'Artikeltyp',

      # Template: AgentTicketFreeText
      'Change free text of ticket' => '�ndra friatextf�lt i �rende',

      # Template: AgentTicketHistory
      'History of' => 'Historik f�r',

      # Template: AgentTicketLocked

      # Template: AgentTicketMailbox
      'Mailbox' => '',
      'Tickets' => '�renden',
      'of' => 'av',
      'Filter' => '',
      'All messages' => 'Alla meddelanden',
      'New messages' => 'Nya meddelanden',
      'Pending messages' => 'V�ntande meddelanden',
      'Reminder messages' => 'P�minnelsemeddelanden',
      'Reminder' => 'P�minnelse',
      'Sort by' => 'Sortera efter',
      'Order' => 'Sortering',
      'up' => 'stigande',
      'down' => 'sjunkande',

      # Template: AgentTicketMerge
      'You need to use a ticket number!' => '',
      'Ticket Merge' => '',
      'Merge to' => '',

      # Template: AgentTicketMove
      'Move Ticket' => 'Flytta �rende',

      # Template: AgentTicketNote
      'Add note to ticket' => 'L�gg till anteckning till �rende',

      # Template: AgentTicketOwner
      'Change owner of ticket' => '�ndra ett �rendes �gare',

      # Template: AgentTicketPending
      'Set Pending' => 'Markera som v�ntande',

      # Template: AgentTicketPhone
      'Phone call' => 'Telefonsamtal',
      'Clear From' => 'Nollst�ll Fr�n:',
      'Create' => '',

      # Template: AgentTicketPhoneOutbound

      # Template: AgentTicketPlain
      'Plain' => 'Enkel',
      'TicketID' => '',
      'ArticleID' => '',

      # Template: AgentTicketPrint
      'Ticket-Info' => '',
      'Accounted time' => 'Redovisad tid',
      'Escalation in' => 'Upptrappning om',
      'Linked-Object' => '',
      'Parent-Object' => '',
      'Child-Object' => '',
      'by' => 'av',

      # Template: AgentTicketPriority
      'Change priority of ticket' => '�ndra �rendeprioritet',

      # Template: AgentTicketQueue
      'Tickets shown' => '�renden som visas',
      'Tickets available' => 'Tillg�ngliga �renden',
      'All tickets' => 'Alla �renden',
      'Queues' => 'K�er',
      'Ticket escalation!' => '�rende-upptrappning!',

      # Template: AgentTicketQueueTicketView
      'Your own Ticket' => 'Ditt eget �rende',
      'Compose Follow up' => 'Skriv uppf�ljningssvar',
      'Compose Answer' => 'Skriv svar',
      'Contact customer' => 'Kontakta kund',
      'Change queue' => '�ndra k�',

      # Template: AgentTicketQueueTicketViewLite

      # Template: AgentTicketResponsible
      'Change responsible of ticket' => '',

      # Template: AgentTicketSearch
      'Ticket Search' => '�rende-s�k',
      'Profile' => 'Profil',
      'Search-Template' => 'S�kmall',
      'TicketFreeText' => '',
      'Created in Queue' => '',
      'Result Form' => 'Resultatbild',
      'Save Search-Profile as Template?' => 'Spara s�kkriterier som mall?',
      'Yes, save it with name' => 'Ja, spara med namn',

      # Template: AgentTicketSearchResult
      'Search Result' => 'S�keresultat',
      'Change search options' => '�ndra s�kinst�llningar',

      # Template: AgentTicketSearchResultPrint

      # Template: AgentTicketSearchResultShort
      'sort upward' => 'Sortera stigande',
      'U' => '',
      'sort downward' => 'Sortera sjunkande',
      'D' => 'N',

      # Template: AgentTicketStatusView
      'Ticket Status View' => '',
      'Open Tickets' => '',

      # Template: AgentTicketZoom
      'Locked' => '',
      'Split' => 'Dela',

      # Template: AgentWindowTab

      # Template: AgentWindowTabStart

      # Template: AgentWindowTabStop

      # Template: Copyright

      # Template: css

      # Template: customer-css

      # Template: CustomerAccept

      # Template: CustomerCalendarSmallIcon

      # Template: CustomerError
      'Traceback' => '',

      # Template: CustomerFooter
      'Powered by' => '',

      # Template: CustomerFooterSmall

      # Template: CustomerHeader

      # Template: CustomerHeaderSmall

      # Template: CustomerLogin
      'Login' => '',
      'Lost your password?' => 'Gl�mt l�senordet?',
      'Request new password' => 'Be om nytt l�senord',
      'Create Account' => 'Skapa konto',

      # Template: CustomerNavigationBar
      'Welcome %s' => 'V�lkommen %s',

      # Template: CustomerPreferencesForm

      # Template: CustomerStatusView

      # Template: CustomerTicketMessage

      # Template: CustomerTicketSearch

      # Template: CustomerTicketSearchResultCSV

      # Template: CustomerTicketSearchResultPrint

      # Template: CustomerTicketSearchResultShort

      # Template: CustomerTicketZoom

      # Template: CustomerWarning

      # Template: Error
      'Click here to report a bug!' => 'Klicka h�r f�r att rapportera ett fel!',

      # Template: Footer
      'Top of Page' => 'B�rjan av sidan',

      # Template: FooterSmall

      # Template: Header
      'Home' => 'Hem',

      # Template: HeaderSmall

      # Template: Installer
      'Web-Installer' => 'Web-installation',
      'accept license' => 'godk�nn licens',
      'don\'t accept license' => 'godk�nn inte licens',
      'Admin-User' => 'Admin-anv�ndare',
      'Admin-Password' => '',
      'your MySQL DB should have a root password! Default is empty!' => 'Din MySQL-databas b�r ha ett root-l�senord satt!  Default �r inget l�senord!',
      'Database-User' => '',
      'default \'hot\'' => '',
      'DB connect host' => '',
      'Database' => '',
      'false' => '',
      'SystemID' => '',
      '(The identify of the system. Each ticket number and each http session id starts with this number)' => '(Unikt id f�r detta system.  Alla �rendenummer och http-sesssionsid b�rjar med denna id)',
      'System FQDN' => '',
      '(Full qualified domain name of your system)' => '(Fullt kvalificerat dns-namn f�r ditt system)',
      'AdminEmail' => 'Admin-email',
      '(Email of the system admin)' => '(Email till systemadmin)',
      'Organization' => 'Organisation',
      'Log' => '',
      'LogModule' => '',
      '(Used log backend)' => '(Valt logg-backend)',
      'Logfile' => 'Logfil',
      '(Logfile just needed for File-LogModule!)' => '(Logfil beh�vs enbart f�r File-LogModule!)',
      'Webfrontend' => 'Web-gr�nssnitt',
      'Default Charset' => 'Standard teckenupps�ttning',
      'Use utf-8 it your database supports it!' => 'Anv�nd utf-8 ifall din databas st�djer det!',
      'Default Language' => 'Standardspr�k',
      '(Used default language)' => '(Valt standardspr�k)',
      'CheckMXRecord' => '',
      '(Checks MX recordes of used email addresses by composing an answer. Don\'t use CheckMXRecord if your OTRS machine is behinde a dial-up line $!)' => '(Kontrollerar mx-uppslag f�r uppgivna emailadresser i meddelanden som skrivs.  Anv�nd inte CheckMXRecord om din OTRS-maskin �r bakom en uppringd lina!)',
      'To be able to use OTRS you have to enter the following line in your command line (Terminal/Shell) as root.' => 'F�r att kunna anv�nda OTRS, m�ste f�ljende rad skrivas p� kommandoraden som root.',
      'Restart your webserver' => 'Starta om din webserver',
      'After doing so your OTRS is up and running.' => 'Efter detta �r OTRS ig�ng.',
      'Start page' => 'Startsida',
      'Have a lot of fun!' => 'Ha det s� roligt!',
      'Your OTRS Team' => 'Ditt OTRS-Team',

      # Template: Login
      'Welcome to %s' => 'V�lkommen till %s',

      # Template: Motd

      # Template: NoPermission
      'No Permission' => 'Ingen �tkomst',

      # Template: Notify
      'Important' => '',

      # Template: PrintFooter
      'URL' => '',

      # Template: PrintHeader
      'printed by' => 'utskrivet av',

      # Template: Redirect

      # Template: Test
      'OTRS Test Page' => 'OTRS Test-sida',
      'Counter' => '',

      # Template: Warning
      # Misc
      'OTRS DB connect host' => '',
      'Create Database' => 'Skapa databas',
      ' (work units)' => ' (arbetsenheter)',
      'DB Host' => 'DB host',
      'Change roles <-> groups settings' => '',
      'Ticket Number Generator' => '�rende-nummergenerator',
      '(Ticket identifier. Some people want toset this to e. g. \'Ticket#\', \'Call#\' or \'MyTicket#\')' => '',
      'In this way you can directly edit the keyring configured in Kernel/Config.pm.' => '',
      'Symptom' => '',
      'Site' => 'plats',
      'Change users <-> roles settings' => '',
      'Customer history search (e. g. "ID342425").' => 'S�k efter kundhistorik (t.ex. "ID342425").',
      'Ticket Hook' => '',
      'Close!' => 'St�ng!',
      'Subgroup \'' => '',
      'TicketZoom' => '�rende Zoom',
      'Don\'t forget to add a new user to groups!' => 'Gl�m inte att l�gga in en ny anv�ndare i en grupp!',
      'CreateTicket' => 'Skapa �rende',
      'OTRS DB Name' => 'OTRS DB namn',
      'System Settings' => 'Systeminst�llningar',
      'Hours' => '',
      'Finished' => 'Klar',
      'Days' => '',
      'Queue ID' => 'K�-id',
      'A article should have a title!' => '',
      'System History' => '',
      'Modules' => '',
      'Keyword' => 'Nyckelord',
      'Close type' => 'St�ngningstillst�nd',
      'DB Admin User' => 'DB Adminanv�ndare',
      'Article time' => '',
      'Options of the ticket data (e. g. <OTRS_TICKET_TicketNumber>, <OTRS_TICKET_TicketID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>)' => '',
      'Change user <-> group settings' => '�ndra anv�ndar- <-> grupp-inst�llningar',
      'Name is required!' => '',
      'Problem' => '',
      'for ' => '',
      'DB Type' => 'DB typ',
      'next step' => 'n�sta steg',
      'Termin1' => '',
      'Customer history search' => 'Kundhistorik',
      'FIXME: WHAT IS PGP?' => '',
      'Solution' => 'L�sning',
      'Admin-Email' => 'Admin-email',
      'QueueView' => 'K�er',
      'Create new database' => 'Skapa ny databas',
      'Your email with ticket number "<OTRS_TICKET>" is bounced to "<OTRS_BOUNCE_TO>". Contact this address for further informations.' => 'Emailen med �rendenummer "<OTRS_TICKET>" har skickats �ver till "<OTRS_BOUNCE_TO>". V�nligen kontakta denna adress f�r vidare h�nvisningar.',
      '\' ' => '',
      'modified' => '',
      'Delete old database' => 'Radera gammal databas',
      'Keywords' => 'Nyckelord',
      'Typ' => '',
      'Note Text' => 'Anteckingstext',
      'No * possible!' => 'Wildcards * inte till�tna!',
      'OTRS DB User' => 'OTRS DB anv�ndare',
      'Options ' => '',
      'PhoneView' => 'Tel.samtal',
      'FIXME: WHAT IS SMIME?' => '',
      'Verion' => '',
      'Message for new Owner' => 'Meddelande till ny �gare',
      'OTRS DB Password' => 'OTRS DB l�senord',
      'Last update' => 'Senast �ndrat',
      'DB Admin Password' => 'DB Adminl�senord',
      'Drop Database' => 'Radera databas',
      'Pending type' => 'V�ntande typ',
      'Comment (internal)' => 'Kommentar (intern)',
      'Minutes' => '',
      '(Used ticket number format)' => '(Valt format f�r �rendenummer)',
      'Fulltext' => 'Fritext',
      'Modified' => '�ndrat',
      'Watched Tickets' => '',
      'Watched' => '',
      'Subscribe' => '',
      'Unsubscribe' => '',
    };
    # $$STOP$$
}

1;
