.class public final Ll22$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll22$g;->onCountdownCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll22$g;


# direct methods
.method public constructor <init>(Ll22$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll22$g$c;->a:Ll22$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "status"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "time out, user back"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string/jumbo v3, "faceScan"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll22$g$c;->a:Ll22$g;

    .line 23
    .line 24
    iget-object v0, v0, Ll22$g;->b:Ll22;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string/jumbo v2, "Z1005"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ll22;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onOK()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll22$g$c;->a:Ll22$g;

    .line 2
    .line 3
    iget-object v0, v0, Ll22$g;->b:Ll22;

    .line 4
    .line 5
    iget v1, v0, Ll22;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ll22;->a:Lcom/dtf/face/camera/CameraSurfaceView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dtf/face/camera/CameraSurfaceView;->getCameraInterface()Lcom/dtf/face/camera/ICameraInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/dtf/face/camera/ICameraInterface;->getCamera()Landroid/hardware/Camera;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Lcom/dtf/face/camera/ICameraInterface;->getCamera()Landroid/hardware/Camera;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v4, "errMsg"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x4

    .line 51
    const-string/jumbo v5, "cameraException"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 58
    iput v1, v0, Ll22;->k:I

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateToken()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v4, "time out, user retry:"

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v4, v0, Ll22;->l:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v4, "status"

    .line 85
    .line 86
    .line 87
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x2

    .line 92
    const-string/jumbo v5, "faceScan"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, v0, Ll22;->l:I

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, v0, Ll22;->l:I

    .line 102
    .line 103
    sget-object v1, Lls6;->i:Lls6;

    .line 104
    .line 105
    invoke-virtual {v1}, Lls6;->b()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lrz5;->D:Lrz5;

    .line 109
    .line 110
    iget v2, v0, Ll22;->l:I

    .line 111
    .line 112
    iget-object v3, v1, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    :try_start_1
    iput v2, v1, Lrz5;->d:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0x6b

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_1
    iget-object v1, v0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 128
    .line 129
    iget v2, v0, Ll22;->l:I

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lcom/dtf/face/api/IDTUICallBack;->onRetry(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ll22;->z:Landroid/os/Handler;

    .line 135
    .line 136
    const/16 v2, 0x38e

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 139
    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    iput v1, v0, Ll22;->p:I

    .line 143
    .line 144
    iget-object v0, v0, Ll22;->y:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
