.class public final Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;


# direct methods
.method public constructor <init>(Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$a;->a:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCarModel()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$a;->a:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->b:Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback;->getCarTransferMode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "getCarModel "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "AMapCarTransferService"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lsb2;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final onExistStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$a;->a:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v2, Lt2;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lt2;-><init>(Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final send(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$a;->a:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v8, Ls2;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Ls2;-><init>(Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;IILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
