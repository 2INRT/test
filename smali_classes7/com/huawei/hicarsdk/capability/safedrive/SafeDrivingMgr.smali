.class public Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# static fields
.field private static final DISABLE_KEYBOARD_INPUT_BUNDLE_KEY:Ljava/lang/String; = "disable_keyboard_input"

.field private static final TAG:Ljava/lang/String; = "SafeDrivingMgr "

.field private static sSafeDrivingMgr:Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;


# instance fields
.field private mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    new-instance v0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;
    .locals 4

    const-string/jumbo v0, "errorCode"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;

    const-string/jumbo v2, "errorDes"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "disable_keyboard_input"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;

    invoke-direct {v0}, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;->setDisableKeyBoardInput(Z)V

    new-instance p1, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;

    invoke-direct {p1, v0}, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;-><init>(Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfo;)V

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;->sSafeDrivingMgr:Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;->sSafeDrivingMgr:Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;->sSafeDrivingMgr:Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getSafeDrivingRestrictionInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v1, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->SAFE_DRIVING_RESTRICTION_INFO:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "SafeDrivingMgr "

    const-string/jumbo p2, "get safe driving restriction info with invalid param!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public listenSafeDrivingRestrictionInfoChange(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingRestrictionInfoResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v4, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr$3;

    invoke-direct {v4, p0, p3}, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    sget-object v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->SAFE_DRIVING_RESTRICTION_INFO:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "SafeDrivingMgr "

    const-string/jumbo p2, "listen theme failed!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenSafeDrivingRestrictionInfoChange(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/safedrive/SafeDrivingMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->SAFE_DRIVING_RESTRICTION_INFO:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "SafeDrivingMgr "

    const-string/jumbo p2, "cancel listen theme failed!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
