.class public Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CarThemeMgr "

.field private static final THEME_CONFIG:Ljava/lang/String; = "themeConfig"

.field private static sCarThemeMgr:Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;


# instance fields
.field private mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    new-instance v0, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;
    .locals 4

    const-string/jumbo v0, "errorCode"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;

    const-string/jumbo v2, "errorDes"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "themeConfig"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;->getEnum(I)Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;-><init>(Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->sCarThemeMgr:Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->sCarThemeMgr:Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->sCarThemeMgr:Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getThemeConfig(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v1, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_THEME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarThemeMgr "

    const-string/jumbo p2, "query theme failed!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public listenThemeConfigChange(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v4, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr$3;

    invoke-direct {v4, p0, p3}, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    sget-object v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_THEME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarThemeMgr "

    const-string/jumbo p2, "listen theme failed!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenThemeConfigChange(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/theme/CarThemeMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_THEME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarThemeMgr "

    const-string/jumbo p2, "cancel listen theme failed!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
