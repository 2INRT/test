.class public final Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;
    }
.end annotation


# static fields
.field public static g:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;

.field public e:Landroid/media/AudioManager;

.field public f:Ljava/lang/Boolean;


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string/jumbo v2, "OnePlus"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    const v1, 0x7f0e1f75

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->setSpeakerModeDelay()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->setSpeakerMode()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    .line 65
    const v0, 0x7f0e1f74

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f:Ljava/lang/Boolean;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->isPhoneCalling()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string/jumbo v0, "2"

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "audio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->e:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    new-instance v1, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;->a:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->d:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;

    .line 38
    .line 39
    const-string/jumbo v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->d:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->d:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lfs1;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->isPhoneCalling()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->saveSpeakerMode()Z

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string/jumbo v0, "enter_navi"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->d:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->d:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->d:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager$BluetoothConnectionReceiver;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "1"

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->cancelSpeakerModeDelay()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->setBluetoothCallMode(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "2"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v0, "0"

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->cancelSpeakerModeDelay()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->resetSpeakerMode()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->isPhoneCalling()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    const-string/jumbo v2, "enter_navi"

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const-string/jumbo v1, "2"

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string/jumbo v1, "1"

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->isPhoneCalling()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->resetSpeakerMode()Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->isPhoneCalling()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->resetSpeakerMode()Z

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    return-void
.end method
