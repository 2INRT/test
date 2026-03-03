.class public Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;
.super Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;
    }
.end annotation


# static fields
.field public static final ACTION_COMPOSITE_IMAGE:Ljava/lang/String; = "compositeImage"

.field public static final COMPRESS_LEVEL_HIGH:I = 0x2

.field public static final COMPRESS_LEVEL_LOW:I = 0x0

.field public static final COMPRESS_LEVEL_NORMAL:I = 0x1

.field public static final COMPRESS_LEVEL_ORIGINAL:I = 0x3


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;-><init>()V

    const-string/jumbo v0, "errorCode"

    iput-object v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertCompressLevel level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "  -->  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "H5CompositeImage"

    invoke-static {v1, p1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Base64Utils;->decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->reportLog(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendResult result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5CompositeImage"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "data"

    .line 6
    invoke-static {v2, v0, v1, v3, p2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->reportLog(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 2
    const-string/jumbo v0, "data:image/jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "data:image/jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "data:image/png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleEvent event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v15, "H5CompositeImage"

    invoke-static {v15, v1}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-direct {v12, v13}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;-><init>(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;)V

    :try_start_0
    const-string/jumbo v1, "multimediaID"

    invoke-virtual {v13, v0, v1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->getStringParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "overlapImage"

    invoke-virtual {v13, v0, v1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->getStringParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "x"

    invoke-virtual {v13, v0, v1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->getIntParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "y"

    invoke-virtual {v13, v0, v1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->getIntParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v1, "width"

    invoke-virtual {v13, v0, v1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->getIntParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "height"

    invoke-virtual {v13, v0, v1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->getIntParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v1, "compress"

    const/4 v2, 0x2

    invoke-virtual {v13, v0, v1, v2}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->getIntParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v13, v1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(I)I

    move-result v9

    const-string/jumbo v1, "business"

    const-string/jumbo v2, "apm-h5"

    invoke-virtual {v13, v0, v1, v2}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->getStringParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->genDefaultBiz(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iput v5, v12, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->b:I

    iput v6, v12, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->c:I

    iput v7, v12, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->d:I

    iput v8, v12, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->e:I

    new-instance v17, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    move-object v11, v12

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    :try_start_1
    invoke-direct/range {v1 .. v12}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;-><init>(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;Ljava/lang/String;IIIIILcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->execute(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v14, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v12

    :goto_0
    const-string/jumbo v1, "handleEvent1 error"

    invoke-static {v15, v1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    move-object/from16 v1, v18

    invoke-direct {v13, v14, v0, v1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "compositeImage"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
