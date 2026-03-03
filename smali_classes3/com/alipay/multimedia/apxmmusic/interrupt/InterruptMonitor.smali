.class public Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/apxmmusic/interrupt/IInterruptMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$InnerClass;
    }
.end annotation


# static fields
.field private static final ACTIONS_ALARM:[Ljava/lang/String;

.field private static final ACTIONS_ALARM_DONE:[Ljava/lang/String;

.field private static final ACTION_REMINDER:Ljava/lang/String; = "android.intent.action.EVENT_REMINDER"

.field private static final BEGIN_INTERRUPT:I = 0x1

.field private static final END_INTERRUPT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "InterruptMonitor"


# instance fields
.field private volatile hasMonitor:Z

.field private volatile hasPlaying:Z

.field private interRun:Ljava/lang/Runnable;

.field private mAlarmReceiver:Landroid/content/BroadcastReceiver;

.field private mAudioInterruptListener:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;

.field private mCountController:Lcom/alipay/multimedia/apxmmusic/CountController;

.field private mPhoneReceiver:Landroid/content/BroadcastReceiver;

.field private mTelMgr:Landroid/telephony/TelephonyManager;

.field private phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private volatile playFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string/jumbo v11, "com.oppo.alarmclock.alarmclock.ALARM_ALERT"

    const-string/jumbo v12, "com.zdworks.android.zdclock.ACTION_ALARM_ALERT"

    const-string/jumbo v0, "com.android.deskclock.ALARM_ALERT"

    const-string/jumbo v1, "com.android.alarmclock.ALARM_ALERT"

    const-string/jumbo v2, "com.lge.clock.alarmclock.ALARM_ALERT"

    const-string/jumbo v3, "com.samsung.sec.android.clockpackage.alarm.ALARM_ALERT"

    const-string/jumbo v4, "com.sonyericsson.alarm.ALARM_ALERT"

    const-string/jumbo v5, "com.htc.android.worldclock.ALARM_ALERT"

    const-string/jumbo v6, "com.htc.worldclock.ALARM_ALERT"

    const-string/jumbo v7, "com.lenovomobile.deskclock.ALARM_ALERT"

    const-string/jumbo v8, "com.cn.google.AlertClock.ALARM_ALERT"

    const-string/jumbo v9, "com.htc.android.worldclock.intent.action.ALARM_ALERT"

    const-string/jumbo v10, "com.lenovo.deskclock.ALARM_ALERT"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->ACTIONS_ALARM:[Ljava/lang/String;

    const-string/jumbo v14, "alarm_killed"

    const-string/jumbo v15, "com.cn.google.AlertClock.cancel_yuyin"

    const-string/jumbo v1, "com.android.deskclock.ALARM_DONE"

    const-string/jumbo v2, "com.android.alarmclock.ALARM_DONE"

    const-string/jumbo v3, "com.lge.clock.alarmclock.ALARM_DONE"

    const-string/jumbo v4, "com.samsung.sec.android.clockpackage.alarm.ALARM_DONE"

    const-string/jumbo v5, "com.sonyericsson.alarm.ALARM_DONE"

    const-string/jumbo v6, "com.htc.android.worldclock.ALARM_DONE"

    const-string/jumbo v7, "com.htc.worldclock.ALARM_DONE"

    const-string/jumbo v8, "com.lenovomobile.deskclock.ALARM_DONE"

    const-string/jumbo v9, "com.cn.google.AlertClock.ALARM_DONE"

    const-string/jumbo v10, "com.htc.android.worldclock.intent.action.ALARM_DONE"

    const-string/jumbo v11, "com.lenovo.deskclock.ALARM_DONE"

    const-string/jumbo v12, "com.oppo.alarmclock.alarmclock.ALARM_DONE"

    const-string/jumbo v13, "com.android.alarmclock.alarm_killed"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->ACTIONS_ALARM_DONE:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mPhoneReceiver:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mTelMgr:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->hasMonitor:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->playFlag:I

    new-instance v0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$3;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$3;-><init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->interRun:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->hasPlaying:Z

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->createPhoneList()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mTelMgr:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mTelMgr:Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)Landroid/telephony/PhoneStateListener;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->switchThread(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)I
    .locals 0

    iget p0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->playFlag:I

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->end()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->begin()V

    return-void
.end method

.method private begin()V
    .locals 2

    const-string/jumbo v0, "InterruptMonitor"

    const-string/jumbo v1, ">>begin call"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mAudioInterruptListener:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;->onBegin()V

    :cond_0
    return-void
.end method

.method private createPhoneList()V
    .locals 1

    new-instance v0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$4;-><init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->switchMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private end()V
    .locals 2

    const-string/jumbo v0, "InterruptMonitor"

    const-string/jumbo v1, ">>end call"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mAudioInterruptListener:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;->onEnd()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$InnerClass;->access$100()Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;

    move-result-object v0

    return-object v0
.end method

.method private handlePlay(I)Z
    .locals 5

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mCountController:Lcom/alipay/multimedia/apxmmusic/CountController;

    const/4 v1, 0x0

    const-string/jumbo v2, "InterruptMonitor"

    if-nez v0, :cond_0

    const-string/jumbo p1, "handlePlay mController == null"

    invoke-static {v2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ne v3, p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/CountController;->existPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "handlePlay not play"

    invoke-static {v2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->hasPlaying:Z

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->hasPlaying:Z

    const/4 v4, 0x2

    if-nez v0, :cond_2

    if-ne v4, p1, :cond_2

    const-string/jumbo p1, " needn\'t to resume"

    invoke-static {v2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->hasPlaying:Z

    return v1

    :cond_2
    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "handlePlay resume"

    invoke-static {v2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mCountController:Lcom/alipay/multimedia/apxmmusic/CountController;

    invoke-virtual {p1}, Lcom/alipay/multimedia/apxmmusic/CountController;->resume()V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "handlePlay pause"

    invoke-static {v2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mCountController:Lcom/alipay/multimedia/apxmmusic/CountController;

    invoke-virtual {p1}, Lcom/alipay/multimedia/apxmmusic/CountController;->pause()V

    :goto_0
    return v3
.end method

.method private startBroadcastMonitor()V
    .locals 6

    .line 1
    const-string/jumbo v0, "android.intent.action.EVENT_REMINDER"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->ACTIONS_ALARM:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->ACTIONS_ALARM_DONE:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$2;-><init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private startPhoneCallMonitor()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor$1;-><init>(Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;)V

    iput-object v1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mPhoneReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mPhoneReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private switchMain(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->isInMainLooper()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-static {}, Lcom/alipay/multimedia/excache/UrlSelector;->getIns()Lcom/alipay/multimedia/excache/UrlSelector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/excache/UrlSelector;->postMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private switchThread(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SwitchThread  oldType = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->playFlag:I

    .line 10
    .line 11
    const-string/jumbo v2, ",type="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ", "

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2, v3, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "interrupt"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v1, "resume"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "InterruptMonitor"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->playFlag:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->playFlag:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->handlePlay(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string/jumbo p1, " handlePlay finished,but needn\'t callback"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->interRun:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->switchMain(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public declared-synchronized cancelMonitor()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->hasMonitor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->hasMonitor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mPhoneReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public setAudioInterruptListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mAudioInterruptListener:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;

    return-void
.end method

.method public setCountController(Lcom/alipay/multimedia/apxmmusic/CountController;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->mCountController:Lcom/alipay/multimedia/apxmmusic/CountController;

    return-void
.end method

.method public declared-synchronized startMonitor()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->hasMonitor:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->hasMonitor:Z

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->startBroadcastMonitor()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/interrupt/InterruptMonitor;->startPhoneCallMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
