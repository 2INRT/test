.class public Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;
    }
.end annotation


# static fields
.field public static final BUSINESS_ID_CAPTURE_PLUGIN:Ljava/lang/String; = "BUSINESS_ID_CAPTURE_PLUGIN"

.field private static final ERROR_ENCODE_IMAGE:I = 0xb

.field private static final KEY_ENABLE_CROP:Ljava/lang/String; = "allowEdit"

.field private static final KEY_ENABLE_SWITCH_CAMERA:Ljava/lang/String; = "enableSwitchCamera"

.field private static final KEY_INIT_FRONT_CAMERA:Ljava/lang/String; = "useFrontCamera"

.field private static final KEY_STORE_TO_ALBUM:Ljava/lang/String; = "storeToAlbum"

.field public static final METHOD_PHOTO_CAPTURE:Ljava/lang/String; = "BEEPhotoCapture"

.field public static final TAG:Ljava/lang/String; = "CapturePlugin"


# instance fields
.field private mPhotoCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->mPhotoCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->cropImage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->dataBake(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addExifInfo(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "exifInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private cropImage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 11
    .line 12
    .line 13
    iget p2, p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "cropSquare"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "saveOnEdit"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "INIT_TO_CROP_MAX_SQUARE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getTopApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;

    .line 57
    .line 58
    invoke-direct {v3, p0, p3, p1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$3;-><init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->editPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoEditListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string/jumbo p2, "CapturePlugin"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "Get PhotoService returned null!"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x28

    .line 75
    .line 76
    const-string/jumbo v0, "Can not get PhotoService!"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private dataBake(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$4;-><init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onPhotoCaptureCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "allowEdit"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "useFrontCamera"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "enableSwitchCamera"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string/jumbo v3, "storeToAlbum"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "CAPTURE_MODE"

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "ENABLE_SET_WATER_MARK"

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "ENABLE_SET_FILTER"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v7, "ENABLE_SWITCH_CAMERA"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "resolution"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string/jumbo v1, "cameraFacing"

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->addExifInfo(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;

    .line 90
    .line 91
    invoke-direct {p1, p0, v3, v0}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;-><init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;ZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$2;-><init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->mPhotoCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 100
    .line 101
    const-class p1, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getTopApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->mPhotoCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 116
    .line 117
    const-string/jumbo v1, "BUSINESS_ID_CAPTURE_PLUGIN"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1, v4}, Lcom/alipay/mobile/beehive/capture/service/CaptureService;->capture(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string/jumbo p1, "CapturePlugin"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "Get CaptureService returned null!"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "Error,Can not get CaptureService!"

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const/16 v1, 0x28

    .line 138
    .line 139
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string/jumbo p4, "BEEPhotoCapture"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->onPhotoCaptureCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "BEEPhotoCapture"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
