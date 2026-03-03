.class Lcom/alipay/camera/CameraManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager;->setAbsoluteZoomParameter(I)V
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
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/camera/CameraManager$5;->val$zoom:I

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
    .locals 9

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
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

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
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

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
    iget v5, p0, Lcom/alipay/camera/CameraManager$5;->val$zoom:I

    .line 27
    .line 28
    int-to-float v6, v5

    .line 29
    const/4 v7, 0x0

    .line 30
    cmpg-float v6, v6, v7

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-float v6, v5

    .line 36
    const v7, 0x42700001    # 60.000004f

    .line 37
    .line 38
    .line 39
    cmpl-float v6, v6, v7

    .line 40
    .line 41
    if-ltz v6, :cond_2

    .line 42
    .line 43
    const v7, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    int-to-float v5, v5

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float v5, v5, v6

    .line 51
    .line 52
    const/high16 v6, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float v7, v5, v6

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    mul-float v5, v5, v7

    .line 62
    .line 63
    float-to-double v5, v5

    .line 64
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    add-double/2addr v5, v7

    .line 67
    double-to-int v5, v5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string/jumbo v8, "The object Zoom is "

    .line 75
    .line 76
    .line 77
    aput-object v8, v7, v2

    .line 78
    .line 79
    aput-object v6, v7, v1

    .line 80
    .line 81
    invoke-static {v3, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    .line 94
    .line 95
    invoke-static {v6}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string/jumbo v6, "zoom"

    .line 117
    .line 118
    .line 119
    int-to-float v7, v5

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v4, v6, v7}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$5;->this$0:Lcom/alipay/camera/CameraManager;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setZoom(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    new-array v5, v1, [Ljava/lang/Class;

    .line 149
    .line 150
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v6, v5, v2

    .line 153
    .line 154
    iget v6, p0, Lcom/alipay/camera/CameraManager$5;->val$zoom:I

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-array v7, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v6, v7, v2

    .line 163
    .line 164
    const-string/jumbo v6, "recordSetZoomException"

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v5, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v5, p0, Lcom/alipay/camera/CameraManager$5;->val$zoom:I

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string/jumbo v6, "SetZoomParameters : "

    .line 179
    .line 180
    .line 181
    aput-object v6, v0, v2

    .line 182
    .line 183
    aput-object v5, v0, v1

    .line 184
    .line 185
    invoke-static {v3, v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_3
    return-void
.end method
