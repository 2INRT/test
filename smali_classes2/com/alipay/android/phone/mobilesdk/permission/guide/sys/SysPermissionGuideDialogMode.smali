.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;
.super Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;
.source "SourceFile"


# instance fields
.field private needSecondGuideDialogShow:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->needSecondGuideDialogShow:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->showDialogBeforeSys()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->addClickBehavor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addClickBehavor()V
    .locals 6

    .line 1
    const-string/jumbo v0, "SysPermissionGuideMode"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string/jumbo v4, "WalletFrame"

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string/jumbo v5, "android.permission.CAMERA"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string/jumbo v2, "a248.b33909.c86793.d178767"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v4, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v2, "a248.b33910.c86795.d178768"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v4, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string/jumbo v5, "android.permission.READ_PHONE_STATE"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string/jumbo v2, "a248.b33912.c86797.d178771"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v4, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "addClickBehavior,end"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string/jumbo v3, "addClickBehavior,err="

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v2, v0}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private addExposureBehavior()V
    .locals 6

    .line 1
    const-string/jumbo v0, "SysPermissionGuideMode"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string/jumbo v4, "WalletFrame"

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string/jumbo v5, "android.permission.CAMERA"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string/jumbo v2, "a248.b33909.c86793"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v4, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v2, "a248.b33910.c86795"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v4, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string/jumbo v5, "android.permission.READ_PHONE_STATE"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string/jumbo v2, "a248.b33912.c86797"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v4, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "addExposureBehavior,end"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string/jumbo v3, "addExposureBehavior,error"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private getDrawableId()I
    .locals 2

    .line 1
    const-string/jumbo v0, "CAMERA"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$drawable;->camera_guide:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string/jumbo v0, "STORAGE"

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$drawable;->storage_guide:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const-string/jumbo v0, "MICROPHONE"

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$drawable;->microphone_guide:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$drawable;->permission_guide:I

    .line 44
    .line 45
    return v0
.end method

.method private showDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->showDialogBeforeSys()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private showDialogBeforeSys()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string/jumbo v1, "SysPermissionGuideMode"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "showDialogBeforeSys but permission list is empty"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "showDialogBeforeSys"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogInfo;->getDefaultTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideTitle:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideContent:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object v3, v3, v2

    .line 75
    .line 76
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogInfo;->getDefaultContent(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideContent:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogInfo;->getTextForNext()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getLogoImageView()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string/jumbo v5, "android-phone-mobilesdk-permission"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->getDrawableId()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$2;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseButtonVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$3;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->addExposureBehavior()V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public onPermissionGranted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermission()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->shouldShowRequestPermissionRationale([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "onRequestPermission,showAgain="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "SysPermissionGuideMode"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1, v3}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->showDialog()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->isPermissionNeverRequestBefore([Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->showDialog()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 39
    .line 40
    iget v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideSecondLevelJumpMode:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->needSecondGuideDialogShow:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->requestSysPermission()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public turnToSettingPage(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->needSecondGuideDialogShow:Z

    .line 2
    .line 3
    const-string/jumbo v1, "SysPermissionGuideMode"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "turnToSettingPage,needSecondGuideDialogShow"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->turnToSettingPage(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->uri2Intent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v3, "turnToSettingPage,dialogmode,intent null"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->goToSystemSettings(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v4, "turnToSettingPage,dialogmode intent not null,confirm"

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string/jumbo v3, "turnToSettingPage,dialogmode intent not null,err="

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1, v2, v1}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideToSettingBizType:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->addRecord(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
