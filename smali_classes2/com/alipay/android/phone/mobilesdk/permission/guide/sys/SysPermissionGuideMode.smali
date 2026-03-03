.class public abstract Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERMISSION_REQUEST_RECORD:Ljava/lang/String; = "sys_permission_guide_record_sp"

.field public static final TAG:Ljava/lang/String; = "SysPermissionGuideMode"


# instance fields
.field public guidePermissionStr:Ljava/lang/String;

.field public guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

.field public guideService:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

.field public guideToSettingBizType:Ljava/lang/String;

.field private final locationGroup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaGroup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field public permissionList:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string/jumbo v1, "android.permission.READ_MEDIA_VIDEO"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "android.permission.READ_MEDIA_AUDIO"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->mediaGroup:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->locationGroup:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideService:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 52
    .line 53
    iget-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo p2, ","

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->jumpToSettingPageCore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->turnToSettingPageWithDialog(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jumpToSettingPageCore()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideToSettingBizType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->toFileName(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getPgTemplateInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v3, "SysPermissionGuideMode"

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v6, "jumpToSettingPage, getPgTemplateInfo fail,file="

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v5, "jumpToSettingPage,biz="

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideToSettingBizType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, ",per="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v5, v2, v3}, Lx7;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v5, "jumpToSettingPage,can\'t find pgtemplateinfo"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 99
    .line 100
    iget v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideSecondLevelJumpFatigue:I

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideToSettingBizType:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v5, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->fatigue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideToSettingBizType:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5, v0, v1, v6, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isShow(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v1, "jumpToSettingPage,hasTemplateInfo, emp"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->turnToSettingPage(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private requestSysPermissionCore()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x403

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private turnToSettingPageWithDialog(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getDefaultGuideTitle(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContentTitle:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getDefaultGuideContent(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContent:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getLogoImageView()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object v5, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->imgUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string/jumbo v5, "SysPermissionGuideMode"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v6, "turnToSettingPageWithDialog,pgTemplateInfo.imgUrl && pgTemplateInfo.pgActionContent are all empty."

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/high16 v7, 0x43020000    # 130.0f

    .line 125
    .line 126
    invoke-static {v3, v7}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/high16 v7, 0x43220000    # 162.0f

    .line 137
    .line 138
    invoke-static {v3, v7}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-class v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v4, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const-string/jumbo v9, "antbasic_permissions"

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v4, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const-string/jumbo v0, ""

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    if-nez p1, :cond_7

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    .line 206
    .line 207
    :goto_5
    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->uri2Intent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForConfirm()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$4;

    .line 225
    .line 226
    invoke-direct {p1, p0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$4;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForGoToSettings()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;

    .line 245
    .line 246
    invoke-direct {v0, p0, v2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;Lcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseButtonVisibility(I)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$6;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$6;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideToSettingBizType:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 269
    .line 270
    filled-new-array {v0}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v3, p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->addRecord(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public varargs addRecord(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;[Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "sys_addRecord_"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "_"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "-"

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p2, "SysPermissionGuideMode"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p2, v8, p1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->executeSerially(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public arePermissionsInSameGroup(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_4

    .line 17
    .line 18
    aget-object v5, p2, v4

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v5, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    return v0

    .line 44
    :cond_4
    return v2

    .line 45
    :cond_5
    :goto_2
    return v0
.end method

.method public callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideCallback:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideCallback;->onRequestPermissionsResult(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getSameGroupPermissionList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->mediaGroup:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->mediaGroup:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideBiz:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;->guideBiz:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;->guidePermission:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;->guideCode:I

    .line 17
    .line 18
    return-object v0
.end method

.method public isPermissionNeverRequestBefore([Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "sys_permission_guide_record_sp"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, p1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_0
    if-ge v4, v1, :cond_2

    .line 22
    .line 23
    aget-object v6, p1, v4

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->getSameGroupPermissionList(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/16 v5, -0xa

    .line 48
    .line 49
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v5
.end method

.method public jumpToSettingPage()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPermissionDenyed(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v5, "sys_permission_guide_record_sp"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, -0xa

    .line 31
    .line 32
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v6, v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 51
    .line 52
    iget v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideSecondLevelJumpMode:I

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->jumpToSettingPage()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public abstract onPermissionGranted()V
.end method

.method public abstract onRequestPermission()V
.end method

.method public requestPermission()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->arePermissionsInSameGroup(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string/jumbo v3, "SysPermissionGuideMode"

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v4, "permissions are in same group"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->getPerTypeStrFromPerString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, "error permission!!! guidePermission:"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string/jumbo v0, "LBS"

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, -0x1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasFinePermission()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v4, "hasPer="

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v1, v3}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideService:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guidePermissionStr:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;->checkPermissionStatus(Ljava/lang/String;Z)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 138
    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->onRequestPermission()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public requestSysPermission()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->microApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->requestSysPermissionCore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "requestSysPermission_sub,err="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "SysPermissionGuideMode"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public shouldShowRequestPermissionRationale([Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->permissionList:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v3, v2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public turnToSettingPage(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
