.class public Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr$RequestCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CarAttributesMgr "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;->sInstance:Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;->sInstance:Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;->sInstance:Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getCarAttributes(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr$RequestCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr$RequestCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_ATTRIBUTES:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarAttributesMgr "

    const-string/jumbo p2, "query car attributes params is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
