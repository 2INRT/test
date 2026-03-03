.class public Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# static fields
.field private static final CAPABILITY_TYPE:Ljava/lang/String; = "capabilityType"

.field private static final PARAM_KEY:Ljava/lang/String; = "atomCapabilityParams"

.field private static final TAG:Ljava/lang/String; = "AtomCapability "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;->sInstance:Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;->sInstance:Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;->sInstance:Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public reportAtomCapability(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "AtomCapability "

    if-nez p4, :cond_0

    const-string/jumbo p1, "reportAtomCapability callback is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string/jumbo v1, "reportAtomCapability params is null"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "errorCode"

    const/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p4, v1}, Lcom/huawei/hicarsdk/capability/response/RequestCallBack;->onResult(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportAtomCapability to hicar capabilityType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;Landroid/os/Bundle;I)V

    new-instance p2, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr$2;

    invoke-direct {p2, p0, p4}, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->ATOM_CAPABILITY:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/CapabilityService;->requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void
.end method
