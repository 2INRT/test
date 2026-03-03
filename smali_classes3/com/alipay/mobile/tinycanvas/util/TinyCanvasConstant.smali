.class public Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;
    }
.end annotation


# static fields
.field public static final ADD_COLOR_STOP:Ljava/lang/String; = "addColorStop"

.field public static final APPID:Ljava/lang/String; = "appId"

.field public static final APP_ENV:Ljava/lang/String; = "tinyAppEnv"

.field public static final BYTES:Ljava/lang/String; = "bytes"

.field public static final CALLBAK_TIMESTAMP:Ljava/lang/String; = "callbackTimestamp"

.field public static final CANVAS_BACKENDS:[Ljava/lang/String;

.field public static final CANVAS_BIZTYPE:Ljava/lang/String; = "tinycanvas"

.field public static final CANVS_FEATURE:Ljava/lang/String; = "tinyCanvasFeature"

.field public static final CLIENT_MOBILE_ALIPAY:Ljava/lang/String; = "Mobile.Alipay"

.field public static final CLIENT_MOBILE_TAOBAO:Ljava/lang/String; = "Mobile.Taobao"

.field public static final COMMAND_CREATE_PATTERN:Ljava/lang/String; = "createPattern"

.field public static final COMMAND_DRAW_IMAGE:Ljava/lang/String; = "drawImage"

.field public static final CUBE_CANVAS_BIZTYPE:Ljava/lang/String; = "cube_tinycanvas"

.field public static final DEFAULT_TINY_PAGE_ID:Ljava/lang/String; = "DefaultPageId"

.field public static final DEVMODE_FORCE_DEFAULT:Ljava/lang/String; = "0"

.field public static final DEVMODE_FORCE_DISABLE:Ljava/lang/String; = "2"

.field public static final DEVMODE_FORCE_ENABLE:Ljava/lang/String; = "1"

.field public static final EVENT_LONGTAP:Ljava/lang/String; = "onLongTap"

.field public static final EVENT_TAP:Ljava/lang/String; = "onTap"

.field public static final EVENT_TOUCH_CANCEL:Ljava/lang/String; = "onTouchCancel"

.field public static final EVENT_TOUCH_END:Ljava/lang/String; = "onTouchEnd"

.field public static final EVENT_TOUCH_MOVE:Ljava/lang/String; = "onTouchMove"

.field public static final EVENT_TOUCH_START:Ljava/lang/String; = "onTouchStart"

.field public static final GCANVAS_RUNTIME_SO_NAME:Ljava/lang/String; = "gcanvas_runtime"

.field public static final IMAGE_LOAD_BIZ_TYPE:Ljava/lang/String; = "canvas"

.field public static final IMAGE_PATH:Ljava/lang/String; = "path"

.field public static final IMAGE_PATHS:Ljava/lang/String; = "path"

.field public static final JS_CHANNEL:Ljava/lang/String; = "tinyJsChannel"

.field public static final KEY_BG_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final KEY_DISABLE_SCROLL:Ljava/lang/String; = "disableScroll"

.field public static final LIFE_CYCLE_TAG:Ljava/lang/String; = "AntCanvas:LifeCycle"

.field public static final MAX_GET_IMAGE_SIZE:I = 0x2000

.field public static final RECEIVE_TIMESTAMP:Ljava/lang/String; = "receiveTimestamp"

.field public static final RENDER_DETECT_PASS_THRESHOLD:F = 0.9f

.field public static final RENDER_DETECT_UPLOAD_IMG_SIZE:I = 0xa0

.field public static final SELF_DRAW:Ljava/lang/String; = "selfdraw"

.field public static final SEND_TIMESTAMP:Ljava/lang/String; = "sendTimestamp"

.field public static final SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final TAG:Ljava/lang/String; = "AntCanvas:Tiny"

.field public static final TIMESTAMP:Ljava/lang/String; = "timeStamp"

.field public static final TINY_API_DATA_KEY:Ljava/lang/String; = "data"

.field public static final TINY_API_DRAW:Ljava/lang/String; = "draw"

.field public static final TINY_DRAW_ACTIONS_KEY:Ljava/lang/String; = "actions"

.field public static final TINY_DRAW_CMD_DATA_KEY:Ljava/lang/String; = "args"

.field public static final TINY_DRAW_RESERVE:Ljava/lang/String; = "reserve"

.field public static final TINY_NESTED:Ljava/lang/String; = "nested"

.field public static final TINY_NEST_CALL_ID:Ljava/lang/String; = "callId"

.field public static final TRACE_EVENT_ID:Ljava/lang/String; = "eventId"

.field public static final TRACE_EVENT_NAME:Ljava/lang/String; = "eventName"

.field public static final TRACE_EXT_PARAM:Ljava/lang/String; = "extParam"

.field public static final TRACE_MESSAGE:Ljava/lang/String; = "message"

.field public static final TRACE_TYPE:Ljava/lang/String; = "type"

.field public static final TRACE_TYPE_EVENT:Ljava/lang/String; = "event"

.field public static final V8_WORKER_PLUGINS:Ljava/lang/String; = "v8WorkerPlugins"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "skia"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "nanovg"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "gcanvas"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant;->CANVAS_BACKENDS:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
