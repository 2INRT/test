.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERMISSION_ACQUIRE_AUDIO:I = 0x1

.field public static final PERMISSION_ACQUIRE_CAMERA:I = 0x2

.field public static final PERMISSION_REQUEST_CODE_RECORD_AUDIO:I = 0x1

.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 13

    .line 7
    const-string/jumbo v0, "acquireAudioPermission exp "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "XPermissionHelper"

    const-string/jumbo v4, "acquireAudioPermission enter"

    .line 8
    invoke-static {v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->hasPermission(Ljava/lang/String;)Z

    .line 9
    move-result v2

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v4, 0x17

    if-ge v2, v4, :cond_3

    const-string/jumbo v2, "acquireAudioPermission hasRecordAudio permission"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/16 v2, 0x10

    const/4 v4, 0x2

    const/16 v5, 0x3e80

    .line 12
    invoke-static {v5, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v11

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Landroid/media/AudioRecord;

    const/16 v9, 0x10

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x3e80

    .line 13
    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 14
    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-static {v4}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    .line 17
    goto :goto_3

    :catch_2
    move-exception v4

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    :goto_1
    :try_start_3
    const-string/jumbo v5, "take it easy, acquireAudioPermission error, "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v3, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 19
    :try_start_4
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    const-string/jumbo v0, "acquireAudioPermission finish"

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    if-eqz v4, :cond_2

    .line 22
    :try_start_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 23
    :catch_4
    move-exception v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    throw v2

    :cond_3
    :goto_5
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/app/Fragment;

    invoke-static {p0, p1}, Landroid/support/v13/app/FragmentCompat;->shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs acquirePermissions([I)V
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
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enablePreAcquirePermissions:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper$1;-><init>([I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->executorIoThreadPool(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "XPermissionHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "acquireCameraPermission enter"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->hasPermission(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v1, "acquireCameraPermission hasCamera permission"

    .line 23
    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string/jumbo v3, "acquireCameraPermission cameraCount: "

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy()Landroid/hardware/Camera;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string/jumbo v3, "take it easy, acquireCameraPermission error, "

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v3, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    const-string/jumbo v1, "acquireCameraPermission finish"

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "> 23, hasPermission permission: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "XPermissionHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

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
    invoke-static {v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v1, p0, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_2
    return v3
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V
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
    invoke-static {p3, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-boolean p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->a:Z

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
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->granted:Z

    .line 46
    .line 47
    iput-boolean p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->showedSystemDialog:Z

    .line 48
    .line 49
    iput-boolean p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->shouldRequestPermissionRationale:Z

    .line 50
    .line 51
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->requirePermissions:[Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->grantedResults:[I

    .line 54
    .line 55
    invoke-interface {p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;->onRequestPermission(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;)V

    .line 56
    .line 57
    .line 58
    :cond_4
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
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->a:Z

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
