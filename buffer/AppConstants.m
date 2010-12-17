//
//  AppConstants.m
//  RacingUK
//
//  Created by Neil Edwards on 16/12/2009.
//  Copyright 2009 Chroma. All rights reserved.
//

#import "AppConstants.h"

NSString *const DEVICETYPE=@"iPhone";

//
/***********************************************
 * @description			DATA REQUEST IDS
 ***********************************************/
//

// racecards
NSString *const RACECARD = @"racecard";
NSString *const RACE = @"race";
NSString *const RESULTS = @"results";
NSString *const RUNNER=@"runner";
//user
NSString *const LOGIN=@"Login";
NSString *const REGISTER=@"Register"; 
NSString *const PASSWORDRETRIEVAL=@"ForgottenPassword";
//search
NSString *const QUICKSEARCHDATAID=@"QuickSearch";
NSString *const SEARCHDATAID=@"Search";
NSString *const DETAILSHORSE=@"GetHorseDetails"; // 
NSString *const DETAILSTRAINER=@"GetTrainerDetails"; // 
NSString *const DETAILSJOCKEY=@"GetJockeyDetails"; // 
// notes
NSString *const NOTEDELETE=@"DeleteNote"; // delete note
NSString *const NOTEADD=@"AddEditNote"; // create/update note
NSString *const GETNOTES=@"GetNotes"; // get notes for alert
NSString *const NOTEUPDATE=@"AddEditNote"; // update existing note
// alerts
NSString *const ALERTSGET=@"GetAlerts"; // get all alerts
NSString *const ALERTADD=@"CreateAlert"; // create new alert
NSString *const ALERTDELETE=@"DeleteAlert"; // delete alert
NSString *const ALERTCONFIGURE=@"ConfigureAlert"; // updates status of alert
NSString *const ALERTDISMISS=@"DismissRaceAlert";
NSString *const ALERTRACEALERTS=@"GetTodaysRaceAlerts"; // initial call
NSString *const ALERTNEWRACEALERTS=@"GetNewRaceAlerts"; // delta update
NSString *const ALERTRESULTS=@"GetNewResults"; // result type alerts



//request types
NSString *const POST=@"POST";
NSString *const GET=@"GET";
NSString *const URL=@"URL";

//data sources
NSString *const LOCALDATA=@"localdata";
NSString *const REMOTEDATA=@"remotedata";
NSString *const REMOTEURL=@"remoteurl";
NSString *const USER=@"user";
NSString *const SYSTEM=@"system";



// search Types
NSString *const SEARCHHORSE=@"searchhorse";
NSString *const SEARCHTRAINER=@"searchtrainer";
NSString *const SEARCHJOCKEY=@"searchjockey";



// string constants
NSString *const DATE=@"date";
NSString *const RESPONSE=@"response";
NSString *const REQUEST=@"request";
NSString *const PARAMARRAY=@"parameterarray";
NSString *const CURRENCY=@"currency";
NSString *const DATATYPE=@"dataid";
NSString *const OK=@"OK";
NSString *const ABANDONED=@"Abandoned";
NSString *const CLOSE=@"Close";
NSString *const ERROR=@"error";
NSString *const ZERO=@"0";
NSString *const SUCCESS=@"Success";
NSString *const MESSAGE=@"Message";
NSString *const ALERT=@"Alert";
NSString *const NOTE=@"Note";
NSString *const RACEALERT=@"RaceAlert";
NSString *const RESULT=@"Result";

// viewmodes
NSString *const UITYPE_NAV=@"UITypeNavonly";
NSString *const UITYPE_CONTROLUI=@"UITypeControlNav";
NSString *const UITYPE_MODALUI=@"UITypeModalNav";



// events
NSString *const XMLPARSERDIDCOMPLETE = @"XMLParserDidComplete"; // remote xml parsing did complete new data is available
NSString *const REQUESTDATAREFRESH = @"RequestDataRefresh"; // request a programatic refresh of the data Provider
NSString *const REQUESTDATAREFRESHFROMUSER = @"RequestDataRefreshFromUser"; // request a user refresh of the data Provider
NSString *const	PRODUCTLISTCOMPLETE = @"ProductlistComplete";
NSString *const	REMOTEFILELOADED = @"RemoteFileMangerLoaded";  // the remote connection failed
NSString *const	XMLPARSERDIDCOMPLETENOUPDATE = @"XMLParserDidCompleteWithNoUpdate"; // the remote request returned no update, so use the cached data
NSString *const REQUESTWASACTIVE=@"datarequestwasactive"; // the requested data/request group is the active one do not refresh ui;
NSString *const REMOTEDATAREQUESTED=@"remotedatarequested"; // the request is contacting the server, the ui will need to indicate this.
NSString *const REQUESTDIDCOMPLETEFROMMODEL=@"requestdidcompletewithmodeldata"; // the request competed with data from memory
NSString *const REQUESTDIDCOMPLETEFROMCACHE=@"requestdidcompletewithcacheddata"; // the request competed with data from the file cache
NSString *const REQUESTDIDCOMPLETEFROMSERVER=@"requestdidcompletewithserverdata"; // the request competed with data from the server
NSString *const REQUESTDIDCOMPLETE_NOUPDATE=@"requestcompletednoupdatereceived"; // the request competed with data from the server but our copy is the newest
NSString *const REQUESTDIDCOMPLETENOENTRIES=@"requestcompletednoentries"; // the request competed with data from the server but there are no entries
NSString *const CONNECTIONVALIDATION=@"connectionvalidation"; // generic event for ConectionValidator, note dict contains further info
NSString *const TEXTFIELDEDITFRAME=@"tuitextfieldeditframeupdate"; // generic event for sending the textfield frame so we can adjust the scrollview for the keybaord size


// model>view events
NSString *const SEARCHDIDCOMPLETE=@"SearchDidComplete";
NSString *const QUICKSEARCHDIDCOMPLETE=@"QuickSearchDidComplete";
NSString *const SEARCHITEMRESPONSE=@"SearchItemResponse";
NSString *const NOTEDELETERESPONSE=@"NoteDeleteResponse";
NSString *const LOGINRESPONSE=@"LoginResponse";
NSString *const REGISTERRESPONSE=@"RegisterResponse";
NSString *const PASSWORDRETRIEVALRESPONSE=@"PasswordRetrievalResponse";
NSString *const RACERESULTSRESPONSE=@"RaceResultsResponse";
NSString *const RACEALERTSRESPONSE=@"RaceAleertsResponse";
NSString *const RACEALERTSDELTARESPONSE=@"RaceAlertsDeltaResponse";
NSString *const GETALERTSRESPONSE=@"GetAlertsResponse";
NSString *const GETNOTESRESPONSE=@"GetNotesResponse";




//errors
NSString *const	XMLPARSERDIDFAILPARSING = @"XMLParserDidFailParsing";
NSString *const	XMLPARSER_RESPONSENODEMISSING = @"XMLParser_ResponseNodeMissing";
NSString *const	XMLPARSER_RESPONSEDATAMISSING = @"XMLParser_ResponseDataMissing";
NSString *const	XMLPARSER_RESPONSENOENTRIES = @"XMLParser_ResponseNoEntries";
NSString *const	REMOTEFILEFAILED = @"RemoteFileMangerFailed";
NSString *const	XMLPARSER_YTFEEDMISSING = @"XMLParser_YouTubeFeedMissing";
NSString *const	XMLPARSER_XMLSYNTAXERROR = @"XMLParser_XMLSyntaxError: ";
NSString *const DATAREQUESTFAILED=@"DATAREQUESTFAILED";
NSString *const STARTUPERROR_SERVICELOADFAILED=@"The Services plist could not be loaded.";
NSString *const STARTUPERROR_SETTINGSFAILED=@"The Application Settings could not loaded.";
NSString *const STARTUPERROR_STYLESFAILED=@"The Application Styles could not be loaded.";
NSString *const STARTUPERROR_DATASOURCE=@"The Data Source failed startup.";
NSString *const STARTUPERROR_STRINGSFAILED=@"The Application Strings could not be loaded.";



// sizes
int const SCREENWIDTH = 320;
int const UIWIDTH = 280;
int const FORMWIDTH = 280;
int const SCREENHEIGHT = 460;
int const SCREENHEIGHTWITHCONTROLUI = 276;
int const SCREENHEIGHTWITHNAVIGATION = 420;
int const SCREENHEIGHTWITHNAVANDTAB=366;
int const CONTROLUIHEIGHT = 44;
int const NAVIGATIONHEIGHT = 44;
int const TABBARHEIGHT=50;
int const NAVTABVIEWHEIGHT=387;
int const NAVCONTROLMODALHEIGHT=373;
int const HEADERCONTROLHEIGHT=94;
// tables
int const STANDARDCELLHEIGHT=44;
int const HALFCELLHEIGHT=22;
int const SHORTCELLHEIGHT=36;
int const NEWSCELLHEIGHT=58;
int const NAVTABLEHEIGHT=366;



// Alert Error Strings
NSString *const CONNECTIONERROR=@"Connection Error";
NSString *const XMLPARSERERROR=@"Response Error";

// Error Messages
NSString *const UNABLETOCONTACT=@"Unable to contact the server currently,\r you may need to check your Network Settings.";
NSString *const CONNECTIONCACHE=@"Unable to contact the server currently. Here is cached data to use in the meantime.\rPlease note: This data may be out of date.";
NSString *const INVALIDRESPONSE=@"No valid data received for this request. \r Please try again later.";


@implementation AppConstants


+ (NSString*)dataTypeToStringType:(NagMeDataType)dataType {
    NSString *result = nil;
	
    switch(dataType) {
        case kDataTypeHorse:
            result = @"Horse";
            break;
        case kDataTypeTrainer:
            result = @"Trainer";
            break;
        case kDataTypeJockey:
            result = @"Jockey";
            break;
        default:
            [NSException raise:NSGenericException format:@"Unexpected DataType."];
    }
	
    return result;
}

+ (NagMeDataType)stringTypeToDataType:(NSString*)stringType {
    
	if([stringType isEqualToString:@"Horse"]){
		return kDataTypeHorse;
	}else if ([stringType isEqualToString:@"Trainer"]){
		return kDataTypeTrainer;
	}else if ([stringType isEqualToString:@"Jockey"]) {
		return kDataTypeJockey;
	}
	
    return kDataTypeNone;
}




@end
