.class Lcom/alipay/camera/CameraManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager;->setZoomParameter(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera/CameraManager;

.field final synthetic val$zoom:I


# direct methods
.method public constructor <init>(Lcom/alipay/camera/CameraManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$4;->this$0:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/camera/CameraManager$4;->val$zoom:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "CameraManager"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$4;->this$0:Lcom/alipay/camera/CameraManager;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$4;->this$0:Lcom/alipay/camera/CameraManager;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    const v6, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    mul-float v5, v5, v6

    .line 35
    .line 36
    float-to-double v5, v5

    .line 37
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    add-double/2addr v5, v7

    .line 40
    double-to-int v5, v5

    .line 41
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    const/4 v9, 0x0

    .line 47
    mul-float v6, v6, v9

    .line 48
    .line 49
    float-to-double v9, v6

    .line 50
    add-double/2addr v9, v7

    .line 51
    double-to-int v6, v9

    .line 52
    iget v7, p0, Lcom/alipay/camera/CameraManager$4;->val$zoom:I

    .line 53
    .line 54
    const/high16 v8, -0x80000000

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-double v7, v7

    .line 72
    iget v9, p0, Lcom/alipay/camera/CameraManager$4;->val$zoom:I

    .line 73
    .line 74
    int-to-double v9, v9

    .line 75
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v9, v9, v11

    .line 81
    .line 82
    int-to-double v11, v5

    .line 83
    mul-double v9, v9, v11

    .line 84
    .line 85
    add-double/2addr v9, v7

    .line 86
    double-to-int v7, v9

    .line 87
    if-ge v7, v5, :cond_2

    .line 88
    .line 89
    move v5, v7

    .line 90
    :cond_2
    if-ge v5, v6, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v6, v5

    .line 94
    :cond_4
    :goto_0
    move v5, v6

    .line 95
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-array v7, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string/jumbo v8, "The object Zoom is "

    .line 102
    .line 103
    .line 104
    aput-object v8, v7, v2

    .line 105
    .line 106
    aput-object v6, v7, v1

    .line 107
    .line 108
    invoke-static {v3, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/alipay/camera/CameraManager$4;->this$0:Lcom/alipay/camera/CameraManager;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v4}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$4;->this$0:Lcom/alipay/camera/CameraManager;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$4;->this$0:Lcom/alipay/camera/CameraManager;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string/jumbo v6, "zoom"

    .line 144
    .line 145
    .line 146
    int-to-float v7, v5

    .line 147
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v4, v6, v7}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$4;->this$0:Lcom/alipay/camera/CameraManager;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$4;->this$0:Lcom/alipay/camera/CameraManager;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setZoom(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    new-array v5, v1, [Ljava/lang/Class;

    .line 173
    .line 174
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v6, v5, v2

    .line 177
    .line 178
    iget v6, p0, Lcom/alipay/camera/CameraManager$4;->val$zoom:I

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-array v7, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v7, v2

    .line 187
    .line 188
    const-string/jumbo v6, "recordSetZoomException"

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v5, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v5, p0, Lcom/alipay/camera/CameraManager$4;->val$zoom:I

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string/jumbo v6, "SetZoomParameters : "

    .line 203
    .line 204
    .line 205
    aput-object v6, v0, v2

    .line 206
    .line 207
    aput-object v5, v0, v1

    .line 208
    .line 209
    invoke-static {v3, v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_3
    return-void
.end method
