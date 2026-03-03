.class public abstract Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSG_RET_FAILED_NO_INFO:Ljava/lang/String; = "NO_INFO"

.field public static final MSG_RET_FAILED_UNKNOWN_ERROR:Ljava/lang/String; = "UNKNOWN_ERROR"

.field public static final NAME_AUDIT_STATUS:Ljava/lang/String; = "auditStatus"

.field public static final NAME_CALLBACKPHOTO_:Ljava/lang/String; = "callBackPhoto_"

.field public static final NAME_CANCEL:Ljava/lang/String; = "nameCancel"

.field public static final NAME_CODE:Ljava/lang/String; = "code"

.field public static final NAME_DISPLAY:Ljava/lang/String; = "display"

.field public static final NAME_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final NAME_EVENT_ID:Ljava/lang/String; = "eventId"

.field public static final NAME_FILTER_NAME:Ljava/lang/String; = "FilterName"

.field public static final NAME_GESTURE_URL:Ljava/lang/String; = "gestureUrl"

.field public static final NAME_GESTURE_URL_ARRAY:Ljava/lang/String; = "gestureUrlArray"

.field public static final NAME_IMAGE_LIST:Ljava/lang/String; = "imageList"

.field public static final NAME_LIVENESSSDK_NAME:Ljava/lang/String; = "livenessSdkName"

.field public static final NAME_LIVENESSSDK_VERSION:Ljava/lang/String; = "livenessSdkVersion"

.field public static final NAME_LOCAL_MODEL_PATH:Ljava/lang/String; = "localModelPath"

.field public static final NAME_MAIN_CODE:Ljava/lang/String; = "mainCode"

.field public static final NAME_MSG:Ljava/lang/String; = "message"

.field public static final NAME_PAGE_NAME:Ljava/lang/String; = "pageName"

.field public static final NAME_PARAMS:Ljava/lang/String; = "params"

.field public static final NAME_PHOTO_ID:Ljava/lang/String; = "photoId"

.field public static final NAME_PHOTO_SOURCE:Ljava/lang/String; = "photoSource"

.field public static final NAME_PHOTO_TYPE:Ljava/lang/String; = "photoType"

.field public static final NAME_REMOTE_SO_MSG:Ljava/lang/String; = "remoteSoMsg"

.field public static final NAME_REMOTE_SO_RESULT:Ljava/lang/String; = "remoteSoResult"

.field public static final NAME_RPSDK_NAME:Ljava/lang/String; = "rpSdkName"

.field public static final NAME_RPSDK_VERSION:Ljava/lang/String; = "rpSdkVersion"

.field public static final NAME_SDK_NOUI:Ljava/lang/String; = "sdkNoUI"

.field public static final NAME_SUB_CODE:Ljava/lang/String; = "subCode"

.field public static final NAME_TAKE_PHOTO_TYPE:Ljava/lang/String; = "takePhotoType"

.field public static final NAME_TOTAL_BYTES_EXPECTED_TOSEND:Ljava/lang/String; = "totalBytesExpectedToSend"

.field public static final NAME_TOTAL_BYTES_SENT:Ljava/lang/String; = "totalBytesSent"

.field public static final NAME_TYPE_ARRAY:Ljava/lang/String; = "typeArray"

.field public static final NAME_URL_ARRAY:Ljava/lang/String; = "urlArray"

.field public static final NAME_URL_PHOTO:Ljava/lang/String; = "urlPhoto"

.field public static final NAME_USE_ALBUM:Ljava/lang/String; = "useAlbum"

.field public static final NAME_USE_LOSSLESS_IMAGE:Ljava/lang/String; = "useLosslessImage"

.field public static final NAME_VERIFY_TOKEN:Ljava/lang/String; = "verifyToken"

.field public static final TAG:Ljava/lang/String; = "AbsJavaScriptExecuter"

.field public static final VALUE_INPUT_PARAM_ERROR:Ljava/lang/String; = "INPUT_PARAM_ERROR"

.field public static final VALUE_NO_PERMISSION:Ljava/lang/String; = "NO_PERMISSION"

.field public static final VALUE_NO_PHOTO:Ljava/lang/String; = "NO_PHOTO"

.field public static final VALUE_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private mBeginTime:J

.field public mContext:Landroid/content/Context;

.field private mInputParams:Ljava/lang/String;

.field public mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    const-string/jumbo v1, "errorMsg"

    const-string/jumbo v2, "UNKNOWN_ERROR"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->error(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    return-object v0
.end method

.method public callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;
    .locals 2

    .line 4
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    const-string/jumbo v1, "errorMsg"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->error(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    return-object v0
.end method

.method public collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
.end method

.method public executeRP(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 2

    .line 1
    iput-object p4, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mInputParams:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mBeginTime:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->needTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    const-string/jumbo v1, "sdk"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    const-string/jumbo v1, "webview"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->getTrackMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mInputParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mBeginTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setRt(J)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "result is null"

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_2
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public finishJsBridge(Ljava/lang/String;Z)V
    .locals 5

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->needTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    const-string/jumbo v1, "sdk"

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    const-string/jumbo v1, "webview"

    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->getTrackMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mInputParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mBeginTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setRt(J)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public abstract getTrackMethod()Ljava/lang/String;
.end method

.method public needTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setStartBeginTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-wide p1, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->startBeginTime:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVerifyToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public trackExceptionLog(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 5
    invoke-static {p1, v0, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 6
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public trackExceptionLog(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-static {p2}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, ""

    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 4
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public trackExceptionLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 2
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method
