.class public Lcom/alibaba/security/realidentity/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "q1"

.field private static final b:Ljava/lang/String; = "1"

.field private static final c:Ljava/lang/String; = "H5_DOMAIN"

.field private static final d:Ljava/lang/String; = "BASIC"

.field private static final e:Ljava/lang/String; = "BC"

.field private static final f:Ljava/lang/String; = "CTID"

.field private static final g:Ljava/lang/String; = "SC"

.field private static final h:Ljava/lang/String; = "WUKONG"

.field private static final i:Ljava/lang/String; = "OSS_SDK"

.field private static final j:[Ljava/lang/String;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lcom/alibaba/security/common/http/interfaces/IHttpRequest;

.field private final m:Lcom/alibaba/security/realidentity/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "WUKONG"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "OSS_SDK"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "BASIC"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "CTID"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "SC"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "H5_DOMAIN"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alibaba/security/realidentity/q1;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/q1;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/q1;->m:Lcom/alibaba/security/realidentity/g4;

    .line 7
    .line 8
    new-instance p2, Lcom/alibaba/security/common/http/MTopManager;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/alibaba/security/common/http/MTopManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/alibaba/security/realidentity/q1;->l:Lcom/alibaba/security/common/http/interfaces/IHttpRequest;

    .line 14
    .line 15
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/q1;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/security/realidentity/s;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/security/realidentity/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/q1;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->setVersionTag(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;

    invoke-direct {v1, p2, v0}, Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;->keys:Ljava/lang/String;

    return-object v1
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;
    .locals 9

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;->result:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-class v1, Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;

    const-string/jumbo v2, "success"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v8

    move-wide v5, p3

    move-object v7, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-object v8

    :cond_1
    :goto_0
    const-string/jumbo v2, "result is null"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/q1;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpResponse;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/security/realidentity/q1;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;->H5_DOMAIN:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 55
    :cond_1
    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/s;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method private a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, ""

    invoke-static {v0, p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createDynamicBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 49
    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/security/realidentity/q1;->m:Lcom/alibaba/security/realidentity/g4;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;)V
    .locals 4

    .line 35
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkUseLiteVM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "1"

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkUseLiteVM:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseLiteVm:Z

    .line 36
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkUseHwMagicWindow:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkUseHwMagicWindow:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseHwMagicWindow:Z

    .line 37
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkHonorMagicWinOff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkHonorMagicWinOff:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isHonorMagicWindowOff:Z

    .line 38
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpArupTimeOut:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->setUploadTimeOut(Ljava/lang/String;)V

    .line 39
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkCollectLocalImage:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->needCollectLocalImage:Z

    .line 40
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpCameraPreview:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpCameraPreview:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseNewCameraSwitchPreview:Z

    .line 41
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkCameraSizeChange:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkCameraSizeChange:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isForceCameraSizeChange:Z

    .line 42
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkBiometricsBeautyEffect:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/q1;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isBeautyOpen:Z

    .line 43
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkColorfulBioSwitch:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/q1;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isDazzleBioOpen:Z

    .line 44
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkWukongSwitch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkWukongSwitch:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isWukongEnabled:Z

    .line 45
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkWukongCallbackTimeout:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->setWukongCallbackTimeout(Ljava/lang/String;)V

    .line 46
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkUseLosslessCertImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkUseLosslessCertImage:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isUseLosslessCertImage:Z

    .line 47
    iget-object v0, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkCtidRetrySwitch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p2, p2, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkCtidRetrySwitch:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_10
    iput-boolean v1, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isCtidRetrySwitchOn:Z

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_0

    invoke-static {p3}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p2, p1, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createDynamicEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p5

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setRt(J)V

    .line 52
    iget-object p2, p0, Lcom/alibaba/security/realidentity/q1;->m:Lcom/alibaba/security/realidentity/g4;

    invoke-virtual {p7}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p3

    iget-object p3, p3, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 24
    invoke-interface {p3, p1}, Lcom/alibaba/security/realidentity/r1;->onRequestEnd(Z)V

    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setDynamicWebUrl(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;->SC:Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;

    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setScConfig(Lcom/alibaba/security/realidentity/biz/dynamic/model/ScConfig;)V

    .line 29
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;->CTID:Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;

    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setCtidConfigResponse(Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;)V

    .line 30
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;->WUKONG:Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;

    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setWukongConfig(Lcom/alibaba/security/realidentity/biz/dynamic/model/WukongConfig;)V

    .line 31
    iget-object v0, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;->OSS_SDK:Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setOssConfig(Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;)V

    .line 32
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;->BASIC:Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;

    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;->rpsdkModelInfo:Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse$ModelInfo;

    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->modelInfo:Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse$ModelInfo;

    .line 33
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object p2

    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;->BASIC:Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;

    invoke-direct {p0, p2, p1}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    .line 34
    invoke-interface {p3, p1}, Lcom/alibaba/security/realidentity/r1;->onRequestEnd(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/q1;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/q1;Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/biz/dynamic/model/DynamicResponse;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "closeBeautyEffect"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-class v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/alibaba/security/realidentity/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v0, "1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V
    .locals 10

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v1, Lcom/alibaba/security/realidentity/q1;->j:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/security/realidentity/q1;->a(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;

    move-result-object v7

    .line 22
    invoke-direct {p0, v7, p1}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 23
    iget-object v8, p0, Lcom/alibaba/security/realidentity/q1;->l:Lcom/alibaba/security/common/http/interfaces/IHttpRequest;

    new-instance v9, Lcom/alibaba/security/realidentity/q1$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/security/realidentity/q1$a;-><init>(Lcom/alibaba/security/realidentity/q1;Lcom/alibaba/security/realidentity/biz/dynamic/DynamicHttpRequest;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    invoke-interface {v8, v7, v9}, Lcom/alibaba/security/common/http/interfaces/IHttpRequest;->asyncRequest(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "isOpen"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    :try_start_0
    const-class v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/alibaba/security/realidentity/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_0
    return v2

    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
