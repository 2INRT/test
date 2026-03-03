.class public Lco2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisconnect(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onErrorHappen(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "RpcListener msg="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " exp="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, "HicarRpcCapabilityMgr"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lr56;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onInitFinish(I)V
    .locals 0

    .line 1
    return-void
.end method
