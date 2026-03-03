.class public Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;
.super Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;
.source "SourceFile"


# instance fields
.field public b:Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferProtocol$Stub;

.field public final e:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->b:Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$1;-><init>(Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->d:Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferProtocol$Stub;

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$a;-><init>(Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->e:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5;

    .line 7
    .line 8
    const-string/jumbo v2, "MMp5OtX564RL7oHMwAf1UfA/e2s="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "FwLDARXoiS7UfsH15rxmLOznw5gGDmrXWoOvqrFovXskoiHeP4UxNQRa8uVt1zywb67IPn5ung0JJ0LHV4wLbg=="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ll5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll5;

    .line 21
    .line 22
    const-string/jumbo v2, "STiB3v5oySdSpqWnIGKyfgwnxzbZtvz6"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "m7Qc0Sx4Kii1cQq980aS4msidS0oUvxxrrnISHEZ5CRf9PMLXfNuE35PxHr3Vb8mhGZHLKc9c9Ls+qWj3Wjhxg=="

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ll5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Ll5;

    .line 35
    .line 36
    const-string/jumbo v2, "vno4OT/XG//kSgtPVRjjfhWUt36kUC+aAnOG/Q+NmAE="

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "N0kaiGvQ1yjxz5oY6O2qFw05X4asR4UuLFog3XGa0b/8QVtHULcL+xSlywRfkI+UC7XK+H7fyotVvMbIWxQGKw=="

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ll5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ll5;

    .line 49
    .line 50
    const-string/jumbo v2, "lvogl2qt2o9ynK0zF7CILRcfB6E="

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "4T6z92syQYpf1H8R0DsTRXsfhpa9cTSft86jpbt/JjkwnkXcMKsULZVPsZR+3TCunWelSGmRXXA4ndhtJnP71g=="

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Ll5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string/jumbo v0, "AMapCarTransferService onBindService"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->d:Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferProtocol$Stub;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string/jumbo v0, "AMapCarTransferService onUnbindService"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
