.class public Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;
    }
.end annotation


# static fields
.field private static final AMAP_MINIAPP_SHARE_TYPE_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BIZ_TYPE:Ljava/lang/String; = "H5App_DD"

.field private static final COPY_LINK:Ljava/lang/String; = "CopyLink"

.field private static final DING_DING:Ljava/lang/String; = "DingTalkSession"

.field private static final MORE:Ljava/lang/String; = "More"

.field private static final SHARE_H5_PAGE_PREFIX:Ljava/lang/String; = "https://wap.amap.com/callnative/?schema="

.field private static final WEIXIN_FRIEND:Ljava/lang/String; = "Weixin"

.field private static final WEIXIN_FRIEND_CIRCLE:Ljava/lang/String; = "WeixinTimeLine"

.field private static final WX_RESULT_NO_SUPPORT:I = 0x2

.field private static mCancelTask:Z

.field private static mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->AMAP_MINIAPP_SHARE_TYPE_MAPPING:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string/jumbo v2, "Weixin"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const-string/jumbo v4, "WeixinTimeLine"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v2, v4, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const-string/jumbo v2, "CopyLink"

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    const-string/jumbo v4, "DingTalkSession"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2, v4, v0}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "More"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mCancelTask:Z

    .line 44
    .line 45
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

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->shareTraceView(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->getThumbBitmap(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mCancelTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mCancelTask:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->callShareAgent(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->sendResult(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->AMAP_MINIAPP_SHARE_TYPE_MAPPING:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static callShareAgent(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Llq3;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v3, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    move-object/from16 v11, p9

    .line 45
    .line 46
    move-object/from16 v12, p10

    .line 47
    .line 48
    move/from16 v13, p11

    .line 49
    .line 50
    invoke-direct/range {v4 .. v13}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v0, v3}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v7, p5

    .line 65
    .line 66
    move-object/from16 v8, p6

    .line 67
    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    move-object/from16 v10, p8

    .line 71
    .line 72
    move-object/from16 v11, p9

    .line 73
    .line 74
    move-object/from16 v12, p10

    .line 75
    .line 76
    move/from16 v13, p11

    .line 77
    .line 78
    invoke-direct/range {v4 .. v13}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$MiniAppShareStatusCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 79
    .line 80
    .line 81
    move-object v3, p0

    .line 82
    invoke-interface {v1, p0, v0, v2}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public static createShareUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v2, "amap_ta_share_url_domains"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 41
    .line 42
    const-string/jumbo v0, "amap_ta_share_url_prefix"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "https://wap.amap.com/callnative/?schema="

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-static {p0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static dismissProgressDialog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static getBitmap(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->scaleBitmap(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    int-to-double v2, p2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    div-double/2addr v2, v6

    .line 29
    double-to-int p2, v2

    .line 30
    int-to-double v2, p2

    .line 31
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int p2, v2

    .line 36
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->getStream(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private static getFinalBitmap(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->getBitmap(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt p0, p2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    int-to-float p1, p2

    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr p1, p0

    .line 32
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static getRequest(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lfp4;->a(Z)Ljava/net/Proxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    const-string/jumbo v0, "GET"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1388

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xc8

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static getStream(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "https://resource/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, ".image"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v0, "http"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, p0}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->relativeResourceGetBitmap(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    return-object p1
.end method

.method private static getThumbBitmap(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "http"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x78

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->getFinalBitmap(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->getFinalBitmap(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method private static isUIThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static relativeResourceGetBitmap(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_1
    return-object v1
.end method

.method private static scaleBitmap(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->getStream(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-int/2addr p0, p2

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method private static sendResult(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method private static shareTraceView(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 14
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt04;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 12
    .line 13
    const v1, 0x7f0e16d5

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    const-string/jumbo v1, "\u83b7\u53d6\u5206\u4eab\u5185\u5bb9\u4e2d.."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v2, p8

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    move-object/from16 v10, p7

    .line 58
    .line 59
    move-object/from16 v11, p9

    .line 60
    .line 61
    move-object/from16 v12, p10

    .line 62
    .line 63
    move/from16 v13, p11

    .line 64
    .line 65
    invoke-direct/range {v1 .. v13}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;-><init>(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v9, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    move-object/from16 v6, p6

    .line 82
    .line 83
    move-object/from16 v7, p7

    .line 84
    .line 85
    move-object/from16 v8, p8

    .line 86
    .line 87
    move-object/from16 v10, p9

    .line 88
    .line 89
    move-object/from16 v11, p10

    .line 90
    .line 91
    move/from16 v12, p11

    .line 92
    .line 93
    invoke-static/range {v1 .. v12}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->callShareAgent(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private static showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$3;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$3;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 33
    sput-boolean p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mCancelTask:Z

    .line 34
    .line 35
    sget-object p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->mProgressDialog:Lcom/autonavi/map/widget/ProgressDlg;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method

.method public static startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 15

    .line 1
    new-instance v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 9
    .line 10
    iput-boolean v0, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 11
    .line 12
    iput-boolean v0, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 13
    .line 14
    iput-boolean v0, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 15
    .line 16
    iput-boolean v0, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->isUIThread()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    move-object/from16 v10, p9

    .line 43
    .line 44
    move/from16 v11, p10

    .line 45
    .line 46
    invoke-static/range {v0 .. v11}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->shareTraceView(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v13, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;

    .line 60
    .line 61
    move-object v0, v14

    .line 62
    move-object/from16 v1, p7

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object/from16 v3, p6

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    move-object/from16 v9, p5

    .line 76
    .line 77
    move-object/from16 v10, p8

    .line 78
    .line 79
    move-object/from16 v11, p9

    .line 80
    .line 81
    move/from16 v12, p10

    .line 82
    .line 83
    invoke-direct/range {v0 .. v12}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
