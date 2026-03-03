.class public Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil; = null

.field private static final PRIMARY_CHANNEL:Ljava/lang/String; = "default_music_notify"


# instance fields
.field private mAppIconResId:I

.field private mCloseBtnResId:I

.field private mContext:Landroid/content/Context;

.field private mCoverResId:I

.field private mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private volatile mIsShowing:Z

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mNextBtnResId:I

.field private mPauseDrawableResId:I

.field private mPausePlayBtnResId:I

.field private mPausePlayBtnWrapperResId:I

.field private mPlayDrawableResId:I

.field private mPreBtnResId:I

.field private mRemoteViewResId:I

.field private mSubTitleResId:I

.field private mTitleResId:I

.field private manager:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->initResId()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string/jumbo v0, "notification"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    .line 29
    .line 30
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->setNotificationChanel()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mCoverResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mIsShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;ILandroid/app/Notification;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->setDefaultCover(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ljt;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mAppIconResId:I

    .line 28
    .line 29
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    new-instance v1, Landroid/widget/RemoteViews;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mRemoteViewResId:I

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const-string/jumbo v3, "alipays://platformapi/startapp?appId=20000942&&actionType=toAudioDetail"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getSchemeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v3, "actionType"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "toAudioDetail"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    const/16 v4, 0x7d8

    .line 65
    .line 66
    const/high16 v5, 0x8000000

    .line 67
    .line 68
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->setClickActions(Landroid/widget/RemoteViews;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mAppIconResId:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method private getCoverPathFromAppManager()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 3
    .line 4
    const-string/jumbo v2, "getCoverPathFromAppManager### when path empty."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;->getAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/openplatform/app/App;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/ext/openplatform/app/App;->getIconUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string/jumbo v4, "Not crash, just record fail."

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->INSTANCE:Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method private getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, ".R$"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :catch_0
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method private static getSchemeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "android.intent.category.BROWSABLE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "android.intent.category.DEFAULT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 p0, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private initResId()V
    .locals 3

    .line 1
    const-string/jumbo v0, "layout"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "notification_music"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mRemoteViewResId:I

    .line 12
    .line 13
    const-string/jumbo v0, "appicon"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "drawable"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mAppIconResId:I

    .line 24
    .line 25
    const-string/jumbo v0, "music_play_pause_rl"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "id"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPausePlayBtnWrapperResId:I

    .line 36
    .line 37
    const-string/jumbo v0, "music_play_pause"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPausePlayBtnResId:I

    .line 45
    .line 46
    const-string/jumbo v0, "music_preview_rl"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPreBtnResId:I

    .line 54
    .line 55
    const-string/jumbo v0, "music_next_rl"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mNextBtnResId:I

    .line 63
    .line 64
    const-string/jumbo v0, "music_close_rl"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mCloseBtnResId:I

    .line 72
    .line 73
    const-string/jumbo v0, "music_title"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mTitleResId:I

    .line 81
    .line 82
    const-string/jumbo v0, "music_subtitle"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mSubTitleResId:I

    .line 90
    .line 91
    const-string/jumbo v0, "music_cover"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mCoverResId:I

    .line 99
    .line 100
    const-string/jumbo v0, "play"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPlayDrawableResId:I

    .line 108
    .line 109
    const-string/jumbo v0, "pause"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPauseDrawableResId:I

    .line 117
    .line 118
    return-void
.end method

.method private setClickActions(Landroid/widget/RemoteViews;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/alipay/mobile/beehive/audio/service/MusicService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "music_play_pause"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v4, 0x7da

    .line 22
    .line 23
    const/high16 v5, 0x8000000

    .line 24
    .line 25
    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPausePlayBtnWrapperResId:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "music_preview"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    const/16 v4, 0x7db

    .line 50
    .line 51
    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPreBtnResId:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "music_next"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v4, 0x7dc

    .line 76
    .line 77
    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mNextBtnResId:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "music_close"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    const/16 v2, 0x7dd

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mCloseBtnResId:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private setDefaultCover(ILandroid/app/Notification;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setDefaultCover### called by "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    iget v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mCoverResId:I

    .line 24
    .line 25
    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mAppIconResId:I

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setNotificationChanel()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lfo;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lcom/alipay/mobile/beeaudio/R$string;->str_music_playing:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Leo;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lve0;->c(Landroid/app/NotificationChannel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lms;->b(Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lw24;->a(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lyv1;->c(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lmh2;->c(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lnh2;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setPlayPauseDrawable(ZLandroid/app/Notification;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPauseDrawableResId:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 6
    .line 7
    const-string/jumbo v1, "updatePlayStatusIcon drawable is pause"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPlayDrawableResId:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 17
    .line 18
    const-string/jumbo v1, "updatePlayStatusIcon drawable is play"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    iget v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mPausePlayBtnResId:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateCover(ILjava/lang/String;Landroid/app/Notification;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getCoverPathFromAppManager()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 19
    .line 20
    const-string/jumbo v0, "Cover path empty, set a default holder."

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "CoverPathEmpty"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->setDefaultCover(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;

    .line 34
    .line 35
    invoke-direct {p2, p0, p3, p1}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$1;-><init>(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;Landroid/app/Notification;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->displayer(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x50

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 70
    .line 71
    new-instance v4, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;

    .line 72
    .line 73
    invoke-direct {v4, p0, p1, p3}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil$2;-><init>(Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;ILandroid/app/Notification;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "Beehive_Audio"

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mIsShowing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public makeNewNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mIsShowing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->createNotification()Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lcom/alipay/mobile/beeaudio/R$string;->str_no_name_song:I

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 23
    .line 24
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mTitleResId:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mSubTitleResId:I

    .line 32
    .line 33
    invoke-virtual {p3, v1, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p5, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->setPlayPauseDrawable(ZLandroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->updateCover(ILjava/lang/String;Landroid/app/Notification;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->manager:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 48
    .line 49
    const-string/jumbo p2, "Call notify .."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
