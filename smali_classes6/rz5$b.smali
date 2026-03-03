.class public final Lrz5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz5;->onEvent(ILjava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz5;


# direct methods
.method public constructor <init>(Lrz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz5$b;->a:Lrz5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrz5$b;->a:Lrz5;

    .line 2
    .line 3
    iget-object v1, v0, Lrz5;->y:Lfg4;

    .line 4
    .line 5
    iget-object v0, v0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dtf/face/camera/ICameraInterface;->getCamera()Landroid/hardware/Camera;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lrz5$b$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lrz5$b$a;-><init>(Lrz5$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lfg4;->k:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    iput-object v2, v1, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 20
    .line 21
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/dtf/face/config/Upload;->photinusPicture:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "sdkVersion"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "2.3.40.1"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "device-name"

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "data-source"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "antfincloud-production-android-2"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lfg4;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const-string/jumbo v2, "CLIENT_NATIVE_PHOTINUS"

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/dtf/face/utils/ClientConfigUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string/jumbo v5, "0"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v5, Lw51;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-direct {v5, v1, v0, v6}, Lw51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-wide/16 v6, 0x320

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Leg4;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Leg4;-><init>(Lfg4;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v4, v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_takePicture_proxy(Ljava/lang/Object;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v4, v0, v4}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    return-void
.end method
