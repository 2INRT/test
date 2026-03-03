.class public final Lcom/autonavi/common/utils/PhoneUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/utils/IPhoneUtilDelegate;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Landroid/media/AudioManager;

.field public static c:Lcom/autonavi/common/utils/PhoneUtilImpl$c;

.field public static d:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "^(1)\\d{10}$"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/common/utils/PhoneUtilImpl;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkHasGps(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "location"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/location/LocationManager;

    .line 9
    .line 10
    const v1, 0x7f0e1faf

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string/jumbo v4, "gps"

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v5, "location_mode"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 v5, 0x3

    .line 51
    if-eq p1, v5, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq p1, v5, :cond_3

    .line 55
    .line 56
    const p1, 0x7f0e1fb0

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_3
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    move v2, v3

    .line 68
    :goto_1
    if-nez v2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    const/16 p1, 0x64

    .line 72
    .line 73
    return p1
.end method

.method public final editSmsMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "phone"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0e15d6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f0e217d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x5

    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    const-string/jumbo p1, "smsto:"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Landroid/content/Intent;

    .line 60
    .line 61
    const-string/jumbo v0, "android.intent.action.SENDTO"

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "sms_body"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final gotoWeb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public final hasGps()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/common/utils/PhoneUtilImpl;->checkHasGps(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isMobileNum(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/autonavi/common/utils/PhoneUtilImpl;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final isPlayingMusic()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    sput-object v0, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public final makeCall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "tel:"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string/jumbo v0, "android.intent.action.DIAL"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public final pauseBackgroundMusic(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/utils/PhoneUtilImpl;->pauseBackgroundMusic(Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public final pauseBackgroundMusic(Landroid/content/Context;Z)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    .line 3
    const-string/jumbo v1, "audio"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    if-nez v1, :cond_2

    .line 6
    return v0

    :cond_2
    new-instance v1, Lcom/autonavi/common/utils/PhoneUtilImpl$c;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v1, Lcom/autonavi/common/utils/PhoneUtilImpl;->c:Lcom/autonavi/common/utils/PhoneUtilImpl$c;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-lt v1, v2, :cond_5

    if-eqz p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    const/4 v5, 0x2

    :goto_1
    invoke-static {}, Lc80;->c()V

    invoke-static {v5}, La80;->b(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 14
    move-result-object v1

    invoke-static {p2, v1}, Luo;->b(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 15
    move-result-object p2

    invoke-static {p2}, Lew;->c(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    sget-object v1, Lcom/autonavi/common/utils/PhoneUtilImpl;->c:Lcom/autonavi/common/utils/PhoneUtilImpl$c;

    .line 16
    invoke-static {p2, v1}, Lfw;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 17
    move-result-object p2

    invoke-static {p2}, Lvy;->c(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p2

    sput-object p2, Lcom/autonavi/common/utils/PhoneUtilImpl;->d:Landroid/media/AudioFocusRequest;

    .line 18
    sget-object v1, Ly46;->c:Lcom/amap/bundle/platformadapter/AbilityProviderImpl;

    if-nez v1, :cond_4

    .line 19
    const-string/jumbo v1, "abilityProvider is null"

    const-string/jumbo v2, "VirtualAudioFocus"

    invoke-static {v2, v1}, Ly46;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/amap/bundle/platformadapter/AbilityProviderImpl;->getAudioFocusAbility()Lcom/amap/bundle/platformadapter/media/audio/AudioFocusAbility;

    .line 21
    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/platformadapter/media/audio/AudioFocusAbility;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioFocusRequest;)I

    .line 22
    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    sget-object p2, Lcom/autonavi/common/utils/PhoneUtilImpl;->c:Lcom/autonavi/common/utils/PhoneUtilImpl$c;

    invoke-static {p1, p2, v5, v5}, Llj6;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 23
    goto :goto_3

    :cond_6
    sget-object p2, Lcom/autonavi/common/utils/PhoneUtilImpl;->c:Lcom/autonavi/common/utils/PhoneUtilImpl$c;

    invoke-static {p1, p2, v5, v4}, Llj6;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_7
    :goto_3
    return v3

    :goto_4
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final resumeBackgroundMusic(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string/jumbo v1, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/media/AudioManager;

    .line 17
    .line 18
    sput-object p1, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-lt p1, v1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lcom/autonavi/common/utils/PhoneUtilImpl;->d:Landroid/media/AudioFocusRequest;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lz70;->d(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sput-object v2, Lcom/autonavi/common/utils/PhoneUtilImpl;->d:Landroid/media/AudioFocusRequest;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object p1, Lcom/autonavi/common/utils/PhoneUtilImpl;->c:Lcom/autonavi/common/utils/PhoneUtilImpl$c;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/common/utils/PhoneUtilImpl;->b:Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    sput-object v2, Lcom/autonavi/common/utils/PhoneUtilImpl;->c:Lcom/autonavi/common/utils/PhoneUtilImpl$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :goto_2
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final showPhoneCallListDlg(Lcom/autonavi/common/model/POI;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    const-string/jumbo p2, "$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    invoke-static {v1, p1, p2}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/autonavi/common/utils/PhoneUtilImpl;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_2
    const-class v0, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    invoke-interface {v0, p3}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->getDialog(Landroid/app/Activity;)Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 9
    move-result-object v0

    new-instance v1, Lcom/autonavi/common/cloudsync/widget/PhoneListDialogAdapter;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/common/cloudsync/widget/PhoneListDialogAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    new-instance p2, Lcom/autonavi/common/utils/PhoneUtilImpl$1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/common/utils/PhoneUtilImpl$1;-><init>(Lcom/autonavi/common/utils/PhoneUtilImpl;Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/common/model/POI;)V

    invoke-interface {v0, p2}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    new-instance p2, Lcom/autonavi/common/utils/PhoneUtilImpl$a;

    invoke-direct {p2, p4, p1, v0}, Lcom/autonavi/common/utils/PhoneUtilImpl$a;-><init>(Ljava/lang/String;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;)V

    invoke-interface {v0, p2}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->setCancleBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final showPhoneCallListDlg(Ljava/util/ArrayList;Landroid/app/Activity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    const-string/jumbo p3, "$"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0, p1, p3}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/common/utils/PhoneUtilImpl;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-void

    :cond_2
    const-class p3, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    invoke-static {p3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    invoke-interface {p3, p2}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->getDialog(Landroid/app/Activity;)Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 23
    move-result-object p3

    new-instance v0, Lcom/autonavi/common/cloudsync/widget/PhoneListDialogAdapter;

    invoke-direct {v0, p1, p2}, Lcom/autonavi/common/cloudsync/widget/PhoneListDialogAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 24
    invoke-interface {p3, v0}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    new-instance p1, Lcom/autonavi/common/utils/PhoneUtilImpl$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/autonavi/common/utils/PhoneUtilImpl$3;-><init>(Lcom/autonavi/common/utils/PhoneUtilImpl;Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;Landroid/app/Activity;)V

    invoke-interface {p3, p1}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    new-instance p1, Lcom/autonavi/common/utils/PhoneUtilImpl$b;

    invoke-direct {p1, p3}, Lcom/autonavi/common/utils/PhoneUtilImpl$b;-><init>(Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;)V

    invoke-interface {p3, p1}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->setCancleBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-interface {p3}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final showPhoneCallListDlg(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/autonavi/common/utils/PhoneUtilImpl;->showPhoneCallListDlg(Lcom/autonavi/common/model/POI;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
