.class public Lcom/alipay/mobile/beehive/capture/service/CaptureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/service/CaptureParam$PreviewAction;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_ONE_MORE:Ljava/lang/String; = "addOneMore"

.field public static final ACTION_DONE_CAPTURE:Ljava/lang/String; = "done"

.field public static final ACTION_RE_CAPTURE:Ljava/lang/String; = "recapture"

.field public static final CAPTURE_CMD_KEY:Ljava/lang/String; = "action"

.field public static final CAPTURE_CMD_QUIT:Ljava/lang/String; = "quit"

.field public static final CAPTURE_CMD_TAKE_PHOTO:Ljava/lang/String; = "takePhoto"

.field public static final CAPTURE_MASK_HEIGHT_PERCENT:Ljava/lang/String; = "heightPercent"

.field public static final CAPTURE_MASK_WIDTH_HEIGHT_RATIO:Ljava/lang/String; = "aspectRatio"

.field public static final CAPTURE_MASK_WIDTH_PERCENT:Ljava/lang/String; = "widthPercent"

.field public static final CAPTURE_MODE:Ljava/lang/String; = "CAPTURE_MODE"

.field public static final CAPTURE_MODE_BOTH:I = 0x3

.field public static final CAPTURE_MODE_IMAGE:I = 0x2

.field public static final CAPTURE_MODE_VIDEO:I = 0x1

.field public static final CAPTURE_NEED_CROP:Ljava/lang/String; = "needCrop"

.field public static final CAPTURE_ORIENTATION_BY_SENSOR:Ljava/lang/String; = "orientationBySensor"

.field public static final CAPTURE_PICTURE_SIZE:Ljava/lang/String; = "resolution"

.field public static final CAPTURE_SCAN_EFFECT:Ljava/lang/String; = "scanEffect"

.field public static final CAPTURE_STYLE:Ljava/lang/String; = "CAPTURE_STYLE"

.field public static final CAPTURE_STYLE_INDUSTRY:I = 0x2

.field public static final CAPTURE_STYLE_LIFE_CIRCLE:I = 0x1

.field public static final CAPTURE_TIP:Ljava/lang/String; = "captureTip"

.field public static final CMD_QUIT_STARTED:Ljava/lang/String; = "quitIfStarted"

.field public static final DEFAULT_CAPTURE_MODE:I = 0x3

.field public static final DEFAULT_CAPTURE_QUALITY:I = 0x64

.field public static final DEFAULT_CAPTURE_STYLE:I = 0x1

.field public static final DEFAULT_ENABLE_MULTI_TIME_RECORD:Z = false

.field public static final DEFAULT_ENABLE_SET_BEAUTY:Z = true

.field public static final DEFAULT_ENABLE_SET_FILTER:Z = true

.field public static final DEFAULT_ENABLE_SET_WATER_MARK:Z = true

.field public static final DEFAULT_ENABLE_SHOW_LATEST_RECORD_ENTRY:Z = false

.field public static final DEFAULT_ENABLE_SWITCH_CAMERA:Z = true

.field public static final DEFAULT_FINISH_AFTER_CALLBACK:Z = true

.field public static final DEFAULT_INIT_CAMERA_FACING:I = 0x0

.field public static final DEFAULT_INIT_TYPE:I = 0x0

.field public static final DEFAULT_MAX_DURATION:I = 0x1770

.field public static final DEFAULT_ORIENTATION_MODE:I = 0x1

.field public static final DEFAULT_PRE_LOAD_THUMBNAIL_SIZE:I = -0x1

.field public static final DEFAULT_PRE_SET_BEAUTY_LEVEL:I = 0x50

.field public static final DEFAULT_SAVE_VIDEO_TO_ALBUM:Z = true

.field public static final ENABLE_AI_SCAN_EFFECT:Ljava/lang/String; = "enableAIScanEffect"

.field public static final ENABLE_CROP_FRAME:Ljava/lang/String; = "needCaptureFrame"

.field public static final ENABLE_MULTI_TIME_RECORD:Ljava/lang/String; = "ENABLE_MULTI_TIME_RECORD"

.field public static final ENABLE_SET_BEAUTY:Ljava/lang/String; = "ENABLE_SET_BEAUTY"

.field public static final ENABLE_SET_FILTER:Ljava/lang/String; = "ENABLE_SET_FILTER"

.field public static final ENABLE_SET_WATER_MARK:Ljava/lang/String; = "ENABLE_SET_WATER_MARK"

.field public static final ENABLE_SHOW_LATEST_RECORD_ENTRY:Ljava/lang/String; = "ENABLE_SHOW_LATEST_RECORD_ENTRY"

.field public static final ENABLE_SWITCH_CAMERA:Ljava/lang/String; = "ENABLE_SWITCH_CAMERA"

.field public static final FINISH_AFTER_CALLBACK:Ljava/lang/String; = "FINISH_AFTER_CALLBACK"

.field public static final INIT_CAMERA_FACING:Ljava/lang/String; = "cameraFacing"

.field public static final INIT_CAMERA_FACING_BACK:I = 0x0

.field public static final INIT_CAMERA_FACING_FRONT:I = 0x1

.field public static final INIT_TYPE:Ljava/lang/String; = "cameraType"

.field public static final INIT_TYPE_IMAGE:I = 0x1

.field public static final INIT_TYPE_VIDEO:I = 0x0

.field public static final KEY_CAPTURE_QUALITY:Ljava/lang/String; = "captureQuality"

.field public static final KEY_EXTRA_EXIF:Ljava/lang/String; = "exifInfo"

.field public static final KEY_MAX_DURATION:Ljava/lang/String; = "KEY_MAX_DURATION"

.field public static final KEY_RECORD_TYPE:Ljava/lang/String; = "recordType"

.field public static final KEY_SHOW_SWITCH_CAMERA:Ljava/lang/String; = "switchCamera"

.field public static final LANDSCAPE_MODE:I = 0x2

.field public static final LATEST_RECORD_ENTRY_ICON_PATH:Ljava/lang/String; = "LATEST_RECORD_ENTRY_ICON_PATH"

.field public static final MASK_MODE:Ljava/lang/String; = "maskMode"

.field public static final MASK_MODE_CARD_INSURANCE_HIDE_TOP_BOTTOM_MASK:I = 0x3

.field public static final MASK_MODE_CAR_INSURANCE:I = 0x1

.field public static final MASK_MODE_DEFAULT:I = 0x0

.field public static final MASK_MODE_SCAN:I = 0x2

.field public static final NEED_PREVIEW:Ljava/lang/String; = "needPreview"

.field public static final ORIENTATION_MODE:Ljava/lang/String; = "orientation"

.field public static final PORTRAIT_MODE:I = 0x1

.field public static final PREVIEW_ACTIONS:Ljava/lang/String; = "PREVIEW_ACTIONS"

.field public static final PRE_LOAD_THUMBNAIL_SIZE:Ljava/lang/String; = "PRE_LOAD_THUMBNAIL_SIZE"

.field public static final PRE_SET_BEAUTY_LEVEL:Ljava/lang/String; = "PRE_SET_BEAUTY_LEVEL"

.field public static final SAVE_FILE_TO_PRIVATE_DIRECTORY:Ljava/lang/String; = "saveFileToPrivateDirectory"

.field public static final SAVE_VIDEO_TO_ALBUM:Ljava/lang/String; = "SAVE_VIDEO_TO_PHOTO_ALBUM"

.field public static final SCAN_EFFECT_DEFAULT:I = 0x0

.field public static final SCAN_EFFECT_EDGE:I = 0x1

.field public static final SUPPORT_CONTINUE_SHOOTING:Ljava/lang/String; = "supportContinueShooting"

.field public static final TOAST_WHEN_RECORD_DONE_ONE_TIME:Ljava/lang/String; = "TOAST_WHEN_RECORD_DONE_ONE_TIME"

.field public static UPDATE_UI_CENTER_TIP:Ljava/lang/String; = "centerTip"

.field public static UPDATE_UI_ENABLE_RECORD_BTN:Ljava/lang/String; = "enableRecordBtn"

.field public static UPDATE_UI_FOCUS_IMAGE:Ljava/lang/String; = "focusImage"

.field public static UPDATE_UI_GUIDE_IMAGE:Ljava/lang/String; = "guideImage"

.field public static UPDATE_UI_PREVIEW_IMAGE:Ljava/lang/String; = "previewImage"

.field public static UPDATE_UI_SAMPLE_IMAGE:Ljava/lang/String; = "sampleImage"

.field public static UPDATE_UI_SCENE_TEXT:Ljava/lang/String; = "sceneText"

.field public static UPDATE_UI_SHOW_CLOSE_BTN:Ljava/lang/String; = "showCloseBtn"

.field public static UPDATE_UI_SHOW_FLASH_BTN:Ljava/lang/String; = "showFlashBtn"

.field public static UPDATE_UI_SHOW_RECORD_BTN:Ljava/lang/String; = "showRecordBtn"

.field public static UPDATE_UI_SHOW_SCAN_ANIM:Ljava/lang/String; = "showScanAnimation"

.field public static UPDATE_UI_TIP_DURATION:Ljava/lang/String; = "tipDuration"

.field public static UPDATE_UI_TIP_TEXT:Ljava/lang/String; = "tipText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
