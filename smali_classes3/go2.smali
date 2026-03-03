.class public final Lgo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgo2;->b:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->getInstance()Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgo2;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lgo2;->b:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->unListenHiCarLifeCycle(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "unListenHiCarLifeCycle"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
