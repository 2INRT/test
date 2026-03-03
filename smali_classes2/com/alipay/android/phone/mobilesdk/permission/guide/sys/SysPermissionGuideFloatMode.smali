.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;
.super Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;
.source "SourceFile"


# instance fields
.field private auCeilingDialog:Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->showFloatWithSysCore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;)Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->auCeilingDialog:Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 2
    .line 3
    return-object p0
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
    const-string/jumbo v2, "a248.b33909.c87203"

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
    const-string/jumbo v2, "a248.b33910.c87204"

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
    const-string/jumbo v2, "a248.b33912.c87205"

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
    const-string/jumbo v3, "addExposureBehavior,error "

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

.method private dismissFloatDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->auCeilingDialog:Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideUtil;->isMainThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "dismissFloatDialog, time1="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "SysPermissionGuideMode"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->auCeilingDialog:Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 49
    .line 50
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private showFloatWithSys()V
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
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->showFloatWithSysCore()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showFloatWithSysCore()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "SysPermissionGuideMode"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "showFloatWithSysCore"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatInfo;->getDefaultTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideTitle:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideContent:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v1, v2, v1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatInfo;->getDefaultContent(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideContent:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0, v1}, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->auCeilingDialog:Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->addExposureBehavior()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onPermissionDenyed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->dismissFloatDialog()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->onPermissionDenyed(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPermissionGranted()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->dismissFloatDialog()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->showFloatWithSys()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->requestSysPermission()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->isPermissionNeverRequestBefore([Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "onRequestPermission,isNeverRequestBefore = "

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1, v3}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;->showFloatWithSys()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->requestSysPermission()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->requestSysPermission()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
