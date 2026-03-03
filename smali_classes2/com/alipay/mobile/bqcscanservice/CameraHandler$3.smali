.class Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->preOpenCamera()V
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
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

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
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v4, "In PreOpenCamera()"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const-string/jumbo v1, "CameraScanHandler"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 40
    .line 41
    iput v5, v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->tryPreOpenCamera()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 61
    .line 62
    invoke-static {v1, v5}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    sub-long/2addr v10, v6

    .line 70
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sub-long/2addr v6, v8

    .line 75
    const-wide/32 v8, 0xf4240

    .line 76
    .line 77
    .line 78
    div-long/2addr v6, v8

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v8, 0x4

    .line 88
    new-array v8, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v9, "preOpenCamera cost time: "

    .line 91
    .line 92
    .line 93
    aput-object v9, v8, v5

    .line 94
    .line 95
    aput-object v1, v8, v4

    .line 96
    .line 97
    const-string/jumbo v1, " cpu cost time: "

    .line 98
    .line 99
    .line 100
    aput-object v1, v8, v2

    .line 101
    .line 102
    aput-object v3, v8, v0

    .line 103
    .line 104
    const-string/jumbo v1, "CAMERA_HANDLER_COST"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v1, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v3, Ljava/lang/String;

    .line 113
    .line 114
    aput-object v3, v1, v5

    .line 115
    .line 116
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v3, v1, v4

    .line 119
    .line 120
    aput-object v3, v1, v2

    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string/jumbo v7, "preOpenCamera"

    .line 133
    .line 134
    .line 135
    aput-object v7, v0, v5

    .line 136
    .line 137
    aput-object v3, v0, v4

    .line 138
    .line 139
    aput-object v6, v0, v2

    .line 140
    .line 141
    const-string/jumbo v2, "recordCameraHandlerRunnableCost"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
