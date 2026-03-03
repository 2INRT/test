.class public Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;
.super Lcom/alipay/mobile/framework/service/notify/NotifyBellService;
.source "SourceFile"


# static fields
.field private static final BUSINESS_NOTIFY:Ljava/lang/String; = "BusinessNotify"

.field private static final DEFAULT_VIBRATOR_TIME:J = 0x2bcL

.field private static final HOME_TIMELINE_NOTIFY:Ljava/lang/String; = "HomeTimelineNotify"

.field private static final SOCIAL_NOTIFY:Ljava/lang/String; = "SocailNotify"

.field private static final SOUND_OPEN:Ljava/lang/String; = "SoundOpen"

.field private static final SP_NAME:Ljava/lang/String; = "notifybell"

.field private static final TAG:Ljava/lang/String; = "NotifyBellServiceImpl"

.field private static final VIBRATION_OPEN:Ljava/lang/String; = "VibrationOpen"

.field public static final VOICE_PLAY_NOTIFY:Ljava/lang/String; = "VoicePlayNotify"


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/notify/NotifyBellService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isBusinessNotifyOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "BusinessNotify"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isHomeTimelineNotifyOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "HomeTimelineNotify"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isOpenSound()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "SoundOpen"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isOpenVibration()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "VibrationOpen"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSocialNotifyOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "SocailNotify"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isVoicePlayNotifyOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "VoicePlayNotify"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "notifybell"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public playSound()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "SoundOpen"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "audio"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/media/AudioManager;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl$1;-><init>(Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl$2;-><init>(Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "NotifyBellServiceImpl"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public playSoundFile(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playSystemAlert()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->playSound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public playSystemVibrate()V
    .locals 2

    const-wide/16 v0, 0x2bc

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->playVibration(J)V

    return-void
.end method

.method public playSystemVibrate(J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->playVibration(J)V

    return-void
.end method

.method public playVibration(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "VibrationOpen"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->vibrator:Landroid/os/Vibrator;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "vibrator"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Vibrator;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->vibrator:Landroid/os/Vibrator;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->vibrator:Landroid/os/Vibrator;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string/jumbo v0, "NotifyBellServiceImpl"

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setBusinessNotifyOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "BusinessNotify"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setHomeTimelineNotifyOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "HomeTimelineNotify"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSocialNotifyOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "SocailNotify"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSoundOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "SoundOpen"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setVibrationOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "VibrationOpen"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setVoicePlayNotifyOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "VoicePlayNotify"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/base/notify/NotifyBellServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
