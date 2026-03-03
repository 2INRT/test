.class public Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERMISSION_ACQUIRE_AUDIO:I = 0x1

.field public static final PERMISSION_ACQUIRE_CAMERA:I = 0x2

.field public static final PERMISSION_REQUEST_CODE_AUDIO_REOPEN:I = 0x4

.field public static final PERMISSION_REQUEST_CODE_RECORD_AUDIO:I = 0x1

.field public static final PERMISSION_REQUEST_CODE_VIDEO_AUDIO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PermissionHelper"

.field private static shouldShowAudioPermissionRationale:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->acquireAudioPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->acquireCameraPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static acquireAudioPermission()V
    .locals 13

    .line 1
    const-string/jumbo v0, "acquireAudioPermission exp "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v3, "PermissionHelper"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "acquireAudioPermission enter"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    if-lt v2, v4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string/jumbo v2, "acquireAudioPermission hasRecordAudio permission"

    .line 34
    .line 35
    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/16 v5, 0x3e80

    .line 45
    .line 46
    invoke-static {v5, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_0
    new-instance v4, Landroid/media/AudioRecord;

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    const/16 v8, 0x3e80

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v2, v5, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v2

    .line 83
    new-array v4, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v2, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v4

    .line 90
    move-object v12, v4

    .line 91
    move-object v4, v2

    .line 92
    move-object v2, v12

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception v4

    .line 95
    move-object v12, v4

    .line 96
    move-object v4, v2

    .line 97
    move-object v2, v12

    .line 98
    :goto_1
    :try_start_3
    const-string/jumbo v5, "take it easy, acquireAudioPermission error, "

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v5, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_3
    move-exception v2

    .line 121
    new-array v4, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v2, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    const-string/jumbo v0, "acquireAudioPermission finish"

    .line 127
    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    if-eqz v4, :cond_4

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_4
    move-exception v4

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3, v4, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_4
    throw v2
.end method

.method private static acquireCameraPermission()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "PermissionHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "acquireCameraPermission enter"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string/jumbo v1, "acquireCameraPermission hasCamera permission"

    .line 24
    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string/jumbo v3, "acquireCameraPermission cameraCount: "

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy()Landroid/hardware/Camera;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    throw v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string/jumbo v3, "take it easy, acquireCameraPermission error, "

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v3, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    const-string/jumbo v1, "acquireCameraPermission finish"

    .line 83
    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static varargs acquirePermissions([I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->isNeedPreAcquirePermissions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 10
    .line 11
    new-instance v2, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper$1;-><init>([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static checkPermission(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "PermissionHelper"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v4, "hasPermission exp="

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const-string/jumbo v3, "hasPermission permission="

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, " ;granted="

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0, v4, v2}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "> 23, hasPermission permission: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PermissionHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x17

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, ", enter"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v5, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p0, ", ret: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    :goto_0
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const-string/jumbo v0, "take it easy, os rejected this operation"

    .line 96
    .line 97
    .line 98
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, p0, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_2
    return v3
.end method

.method private static isNeedPreAcquirePermissions()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getConf()Lcom/alipay/xmedia/common/biz/cloud/CommonConf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->enablePreAcquirePermissions:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/xmedia/common/api/permission/OnPermissionResultHandler;)V
    .locals 6

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_4

    .line 5
    .line 6
    const-string/jumbo p0, "android.permission.RECORD_AUDIO"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->shouldShowRequestPermissionRationale(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-boolean p3, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->shouldShowAudioPermissionRationale:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 24
    :goto_1
    array-length v2, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    :goto_2
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget v5, p2, v3

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_3
    and-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    new-instance v0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alipay/xmedia/common/api/permission/PermissionResult;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v4, v0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->granted:Z

    .line 46
    .line 47
    iput-boolean p3, v0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->showedSystemDialog:Z

    .line 48
    .line 49
    iput-boolean p0, v0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->shouldRequestPermissionRationale:Z

    .line 50
    .line 51
    iput-object p1, v0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->requirePermissions:[Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, v0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->grantedResults:[I

    .line 54
    .line 55
    invoke-interface {p4, v0}, Lcom/alipay/xmedia/common/api/permission/OnPermissionResultHandler;->onRequestPermission(Lcom/alipay/xmedia/common/api/permission/PermissionResult;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public static varargs requirePermission(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroid/app/Fragment;

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Landroid/support/v13/app/FragmentCompat;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public static requireRecordAudioPermission(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->shouldShowRequestPermissionRationale(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->shouldShowAudioPermissionRationale:Z

    .line 13
    .line 14
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p0, Landroid/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroid/app/Fragment;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Landroid/support/v13/app/FragmentCompat;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo v0, "activityOrFragment is not activity, android.app.Fragment, android.support.v4.app.Fragment !!!!!"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static shouldShowRequestPermissionRationale(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/app/Fragment;

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/support/v13/app/FragmentCompat;->shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method
