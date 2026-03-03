.class public Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# static fields
.field private static final CAMERA_PERMISSION:[Ljava/lang/String;

.field private static final DEFAULT_SIZE_TYPE:[Ljava/lang/String;

.field private static final DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

.field private static final ERR_USER_CANCEL_SELECT:I = 0xb

.field private static final KEY_ENABLE_SET_BEAUTY:Ljava/lang/String; = "enableSetBeauty"

.field private static final KEY_ENABLE_SET_FILTER:Ljava/lang/String; = "enableSetFilter"

.field private static final KEY_ENABLE_SET_MASK:Ljava/lang/String; = "enableSetMask"

.field private static final KEY_IMAGE_BEAUTY_LEVEL:Ljava/lang/String; = "beautyLevel"

.field private static final KEY_INIT_TO_FRONT_CAMERA:Ljava/lang/String; = "useFrontCamera"

.field private static final KEY_MAX_PHOTO_COUNT:Ljava/lang/String; = "count"

.field private static final KEY_SIZE_TYPE:Ljava/lang/String; = "sizeType"

.field private static final KEY_SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field public static final METHOD_CHOOSE_IMAGE:Ljava/lang/String; = "chooseImage"

.field private static final PHOTO_SELECT_PLUGIN_BUSINESS_ID:Ljava/lang/String; = "beehive_photo_select_plugin"

.field private static final SIZE_COMPRESSED:Ljava/lang/String; = "compressed"

.field private static final SIZE_ORIGINAL:Ljava/lang/String; = "original"

.field private static final SOURCE_TYPE_ALBUM:Ljava/lang/String; = "album"

.field private static final SOURCE_TYPE_CAMERA:Ljava/lang/String; = "camera"

.field private static final STORAGE_PERMISSION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ChooseImagePlugin"


# instance fields
.field private beautyImageLevel:F

.field private enableSetBeauty:Z

.field private enableSetFilter:Z

.field private enableSetMask:Z

.field private initToFrontCamera:Z

.field private mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

.field private mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string/jumbo v0, "album"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "camera"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "original"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "compressed"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->DEFAULT_SIZE_TYPE:[Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const-string/jumbo v1, "android.permission.READ_MEDIA_IMAGES"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "android.permission.CAMERA"

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x21

    .line 40
    .line 41
    if-ge v0, v7, :cond_0

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object v3, v4, v6

    .line 46
    .line 47
    aput-object v2, v4, v5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v4, v4, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v3, v4, v6

    .line 53
    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    :goto_0
    sput-object v4, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 57
    .line 58
    if-ge v0, v7, :cond_1

    .line 59
    .line 60
    new-array v0, v5, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object v2, v0, v6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, v0, v6

    .line 68
    .line 69
    :goto_1
    sput-object v0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->STORAGE_PERMISSION:[Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->doSelectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->notifySuccessResult(Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->selectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->takePicture(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->notifyTakePhotoSuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->doTakePicture(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendFiles(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 37
    .line 38
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "path"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v3, "size"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string/jumbo p1, "tempFiles"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private checkCameraPermission(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private checkStoragePermission(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method private doSelectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$8;-><init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "maxSelect"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p2, "enableCamera"

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "enableSelectOrigin"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, "businessId"

    .line 33
    .line 34
    .line 35
    const-string/jumbo p4, "beehive_photo_select_plugin"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string/jumbo p2, "compressImageQuality"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_0
    const-string/jumbo p2, "finishText"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getBeehiveBundleResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget p4, Lcom/autonavi/minimap/miniapp/R$string;->str_default_choose_img:I

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo p4, "Get string res exception."

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string/jumbo p3, "ChooseImagePlugin"

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string/jumbo p2, "beautyImageLevel"

    .line 93
    .line 94
    .line 95
    iget p3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->beautyImageLevel:F

    .line 96
    .line 97
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    const/16 p2, 0x28

    .line 107
    .line 108
    const-string/jumbo p3, "Can\'t get PhotoService."

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p1, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2, v0}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$9;-><init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->B(Landroid/content/Context;Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private doTakePicture(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "ChooseImagePlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "file:"

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->checkCameraPermission(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "get camera permission failed"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "Get Camera Permission failed!"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v2, p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->checkStoragePermission(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string/jumbo p1, "get storage permission failed"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "Get Storage Permission failed!"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v2, p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    const-string/jumbo v4, "android.media.action.IMAGE_CAPTURE"

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "photo_pic_temp.jpg"

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/io/File;

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/nebulax/utils/PhotoUtil;->b()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string/jumbo v7, ""

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v7, 0x18

    .line 99
    .line 100
    if-lt v4, v7, :cond_4

    .line 101
    .line 102
    const-string/jumbo v7, "com.amap.takephoto.fileprovider"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v7, v6}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_0
    const/4 v8, 0x3

    .line 115
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v8, "cameraFacing"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    const-string/jumbo v8, "TEST123"

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, " url: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, " cameraFacing:"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v8, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "output"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-ne p3, v1, :cond_6

    .line 177
    .line 178
    const/16 p3, 0x16

    .line 179
    .line 180
    const-string/jumbo v5, "android.intent.extras.CAMERA_FACING"

    .line 181
    .line 182
    .line 183
    if-lt v4, p3, :cond_5

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string/jumbo p3, "android.intent.extras.LENS_FACING_FRONT"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string/jumbo p3, "android.intent.extra.USE_FRONT_CAMERA"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 205
    .line 206
    sput-object p3, Lcom/autonavi/nebulax/utils/PhotoUtil;->b:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 207
    .line 208
    const/16 p3, 0x601

    .line 209
    .line 210
    invoke-virtual {p1, v3, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    const-string/jumbo p3, "get camera:"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo p1, "Get Camera failed!"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2, v2, p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void
.end method

.method private genJsonObject(Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string/jumbo v2, "success"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "tempFilePaths"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->mapImageFilePathToLocalIds(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p2, v0, p1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->appendFiles(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->genJsonObject(Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo p3, "scene"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "assets"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private notifySuccessResult(Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p2, v0, p1}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private notifyTakePhotoSuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->genJsonObject(Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo p3, "scene"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p4, "camera"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onChooseImageCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "sourceType"

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->DEFAULT_SOURCE_TYPE:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "sizeType"

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->DEFAULT_SIZE_TYPE:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    array-length v7, v2

    .line 31
    if-ge v3, v7, :cond_2

    .line 32
    .line 33
    const-string/jumbo v7, "compressed"

    .line 34
    .line 35
    .line 36
    aget-object v8, v2, v3

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    :cond_2
    array-length v2, v2

    .line 50
    if-le v2, v5, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_1
    const-string/jumbo v3, "useFrontCamera"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->initToFrontCamera:Z

    .line 63
    .line 64
    const-string/jumbo v3, "beautyLevel"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->beautyImageLevel:F

    .line 72
    .line 73
    const-string/jumbo v3, "enableSetBeauty"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v5}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput-boolean v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->enableSetBeauty:Z

    .line 81
    .line 82
    const-string/jumbo v3, "enableSetFilter"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v5}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput-boolean v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->enableSetFilter:Z

    .line 90
    .line 91
    const-string/jumbo v3, "enableSetMask"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v5}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-boolean v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->enableSetMask:Z

    .line 99
    .line 100
    const-string/jumbo v3, "count"

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x9

    .line 104
    .line 105
    invoke-static {v0, v3, v7}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    array-length v3, v1

    .line 110
    if-le v3, v5, :cond_4

    .line 111
    .line 112
    move-object v7, p0

    .line 113
    move-object v8, p1

    .line 114
    move-object v9, p2

    .line 115
    move v10, v0

    .line 116
    move v11, v6

    .line 117
    move v12, v2

    .line 118
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->userSelect(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string/jumbo v3, "album"

    .line 123
    .line 124
    .line 125
    aget-object v5, v1, v4

    .line 126
    .line 127
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    move-object v7, p0

    .line 134
    move-object v8, p2

    .line 135
    move v9, v0

    .line 136
    move v10, v6

    .line 137
    move v11, v2

    .line 138
    move-object v12, p1

    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->selectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string/jumbo v0, "camera"

    .line 144
    .line 145
    .line 146
    aget-object v2, v1, v4

    .line 147
    .line 148
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->takePicture(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v2, "Invalid  param : sourceType = "

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    aget-object v1, v1, v4

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method private selectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string/jumbo v11, "ChooseImagePlugin"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "requestcode: "

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/16 v12, 0x28

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "Get CaptureService failed!"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v10, v12, v0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-direct {v9, v8}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->checkStoragePermission(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->doSelectPhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v8, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-class v1, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->getRequestCode()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v8

    .line 70
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 71
    .line 72
    sget-object v14, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->STORAGE_PERMISSION:[Ljava/lang/String;

    .line 73
    .line 74
    new-instance v15, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;

    .line 75
    .line 76
    move-object v1, v15

    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    move v3, v13

    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    move/from16 v5, p2

    .line 83
    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    move/from16 v7, p4

    .line 87
    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$1;-><init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;ILcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v14, v13, v15}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->STORAGE_PERMISSION:[Ljava/lang/String;

    .line 98
    .line 99
    new-instance v13, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;

    .line 100
    .line 101
    move-object v1, v13

    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move/from16 v4, p2

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    move/from16 v6, p4

    .line 111
    .line 112
    move-object/from16 v7, p5

    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$2;-><init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v8, v1, v0, v13}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_0
    const-string/jumbo v1, "get camera:"

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "Get Storage failed!"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10, v12, v0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method private takePicture(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "ChooseImagePlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "requestcode: "

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$5;-><init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 13
    .line 14
    new-instance v8, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "orientationBySensor"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "CAPTURE_MODE"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "ENABLE_SET_BEAUTY"

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->enableSetBeauty:Z

    .line 37
    .line 38
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "ENABLE_SET_FILTER"

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->enableSetFilter:Z

    .line 45
    .line 46
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "ENABLE_SET_WATER_MARK"

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->enableSetMask:Z

    .line 53
    .line 54
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->initToFrontCamera:Z

    .line 58
    .line 59
    const-string/jumbo v3, "cameraFacing"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 p1, 0x28

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    const-string/jumbo v0, "Get CaptureService failed!"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-direct {p0, v6}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->checkCameraPermission(Landroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-direct {p0, v6}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->checkStoragePermission(Landroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-direct {p0, v6, p2, v8}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->doTakePicture(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v2, v6, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-class v2, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->getRequestCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v6

    .line 130
    check-cast v1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 131
    .line 132
    sget-object v9, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 133
    .line 134
    new-instance v10, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$6;

    .line 135
    .line 136
    move-object v3, v10

    .line 137
    move-object v4, p0

    .line 138
    move v5, v2

    .line 139
    move-object v7, p2

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$6;-><init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;ILandroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v9, v2, v10}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v1, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$7;

    .line 150
    .line 151
    invoke-direct {v2, p0, v6, p2, v8}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$7;-><init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v6, v3, v1, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_0
    const-string/jumbo v2, "get camera:"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "Get Camera failed!"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method private userSelect(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getBeehiveBundleResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/autonavi/minimap/miniapp/R$string;->h5p_select_photo_from_album:I

    .line 10
    .line 11
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/autonavi/minimap/miniapp/R$string;->h5p_take_picture:I

    .line 18
    .line 19
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$3;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$3;-><init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p2

    .line 63
    move v5, p3

    .line 64
    move v6, p4

    .line 65
    move v7, p5

    .line 66
    move-object v8, p1

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin$4;-><init>(Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string/jumbo p4, "chooseImage"

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
    invoke-direct {p0, p2, p3}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;->onChooseImageCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "chooseImage"

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
