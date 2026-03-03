.class public Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HiCarLifeCycleMonitor"
.end annotation


# instance fields
.field private mCallback:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;->mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;->mCallback:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;

    return-void
.end method


# virtual methods
.method public onHiCarStarted()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;->mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CarServiceLifeCycleMgr "

    const-string/jumbo v1, "hicar life cycle monitor is null"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;->onHiCarStarted()V

    return-void
.end method

.method public onHiCarStopped()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$HiCarLifeCycleMonitor;->mMonitor:Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CarServiceLifeCycleMgr "

    const-string/jumbo v1, "hicar life cycle monitor is null"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hicarsdk/capability/lifecycle/IHiCarLifeCycleMonitor;->onHiCarStopped()V

    return-void
.end method
