.class Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$removeTask:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->val$removeTask:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iput v1, v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-boolean v6, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v8, ", "

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->val$context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v8, " ,removeTask: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-boolean v8, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->val$removeTask:Z

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x6

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v10, " In closeCamera()"

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    aput-object v10, v9, v11

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    aput-object v0, v9, v10

    .line 70
    .line 71
    const-string/jumbo v0, ", considerContext: "

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    aput-object v0, v9, v12

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v6, v9, v0

    .line 79
    .line 80
    aput-object v7, v9, v1

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    aput-object v8, v9, v6

    .line 84
    .line 85
    const-string/jumbo v6, "CameraScanHandler"

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v9}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-boolean v6, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->val$context:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 98
    .line 99
    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v6, v7, :cond_1

    .line 108
    .line 109
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sub-long/2addr v6, v2

    .line 125
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v2, v4

    .line 130
    const-wide/32 v4, 0xf4240

    .line 131
    .line 132
    .line 133
    div-long/2addr v2, v4

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string/jumbo v8, "closeCamera cost time: "

    .line 145
    .line 146
    .line 147
    aput-object v8, v1, v11

    .line 148
    .line 149
    aput-object v4, v1, v10

    .line 150
    .line 151
    const-string/jumbo v4, " cpu cost time: "

    .line 152
    .line 153
    .line 154
    aput-object v4, v1, v12

    .line 155
    .line 156
    aput-object v5, v1, v0

    .line 157
    .line 158
    const-string/jumbo v4, "CAMERA_HANDLER_COST"

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-array v1, v0, [Ljava/lang/Class;

    .line 165
    .line 166
    const-class v4, Ljava/lang/String;

    .line 167
    .line 168
    aput-object v4, v1, v11

    .line 169
    .line 170
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v4, v1, v10

    .line 173
    .line 174
    aput-object v4, v1, v12

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string/jumbo v3, "closeCamera"

    .line 187
    .line 188
    .line 189
    aput-object v3, v0, v11

    .line 190
    .line 191
    aput-object v4, v0, v10

    .line 192
    .line 193
    aput-object v2, v0, v12

    .line 194
    .line 195
    const-string/jumbo v2, "recordCameraHandlerRunnableCost"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
