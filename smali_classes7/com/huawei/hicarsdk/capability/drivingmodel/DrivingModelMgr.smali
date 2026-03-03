.class public Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# static fields
.field private static final DRIVING_MODEL:Ljava/lang/String; = "drivingModel"

.field private static final TAG:Ljava/lang/String; = "DrivingModelMgr "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;


# instance fields
.field private mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    new-instance v0, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;
    .locals 3

    const-string/jumbo v0, "errorCode"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request failed! error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DrivingModelMgr "

    invoke-static {v2, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;

    const-string/jumbo v2, "errorDes"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;-><init>(ILjava/lang/String;)V

    const-string/jumbo v1, "drivingModel"

    invoke-static {p1, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel$DrivingModelEnum;->getEnum(I)Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel$DrivingModelEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;->setDrivingModel(Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel$DrivingModelEnum;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;->sInstance:Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;->sInstance:Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;->sInstance:Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getDrivingModel(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v1, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr$3;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->DRIVING_MODEL:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "DrivingModelMgr "

    const-string/jumbo p2, "get driving model,params is empty"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public listenerDrivingModel(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v4, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr$2;

    invoke-direct {v4, p0, p3}, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    sget-object v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->DRIVING_MODEL:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "DrivingModelMgr "

    const-string/jumbo p2, "listener driving model change,params is empty"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenerDrivingModel(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
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
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModelMgr;->mParams:Lcom/huawei/hicarsdk/capability/params/AbstractParams;

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->DRIVING_MODEL:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "DrivingModelMgr "

    const-string/jumbo p2, "cancel listener driving model change,params is empty"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
