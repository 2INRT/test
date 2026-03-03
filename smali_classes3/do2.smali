.class public final Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;


# instance fields
.field public final synthetic a:Lco2$d;

.field public final synthetic b:Lco2;


# direct methods
.method public constructor <init>(Lco2;Leo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo2;->b:Lco2;

    .line 5
    .line 6
    iput-object p2, p0, Ldo2;->a:Lco2$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisconnect(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onDisconnect, result: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "HicarRpcCapabilityMgr"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnt0;->w()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldo2;->b:Lco2;

    .line 26
    .line 27
    iget-object p1, p1, Lco2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lao2;->c()Lao2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lao2;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onErrorHappen(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rpcCapabilityInit msg="

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onInitFinish, result: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "HicarRpcCapabilityMgr"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ldo2;->a:Lco2$d;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lco2$d;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
