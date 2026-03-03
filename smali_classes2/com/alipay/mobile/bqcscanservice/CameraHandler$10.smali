.class Lcom/alipay/mobile/bqcscanservice/CameraHandler$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->releaseDeeply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$10;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$10;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v3, "In releaseDeeply()"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string/jumbo v0, "CameraScanHandler"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$10;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$10;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->releaseDeeply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v9, v5

    .line 59
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v5, v7

    .line 64
    const-wide/32 v7, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long/2addr v5, v7

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x4

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string/jumbo v6, "releaseDeeply cost time: "

    .line 80
    .line 81
    .line 82
    aput-object v6, v5, v4

    .line 83
    .line 84
    aput-object v0, v5, v3

    .line 85
    .line 86
    const-string/jumbo v0, " cpu cost time: "

    .line 87
    .line 88
    .line 89
    aput-object v0, v5, v1

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v2, v5, v0

    .line 93
    .line 94
    const-string/jumbo v0, "CAMERA_HANDLER_COST"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
