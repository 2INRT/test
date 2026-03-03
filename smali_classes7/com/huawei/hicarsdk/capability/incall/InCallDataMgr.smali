.class public Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr$InCallDataParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InCallDataMgr "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;->sInstance:Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;->sInstance:Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;->sInstance:Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public sendInCallData(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/incall/InCallData;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/incall/InCallData;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "InCallDataMgr "

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "send command"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr$InCallDataParams;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr$InCallDataParams;-><init>(Lcom/huawei/hicarsdk/capability/incall/InCallData;Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr$1;)V

    new-instance p2, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {p2, p3}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->IN_CALL_DATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "send command failed! params is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
