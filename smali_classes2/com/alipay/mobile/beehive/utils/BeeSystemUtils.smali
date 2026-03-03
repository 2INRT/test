.class public Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;
    }
.end annotation


# static fields
.field private static final BRIGHT_ADJUST_STEP:I = 0x5

.field private static final TAG:Ljava/lang/String; = "BeeSystemUtils"

.field private static final VOLUME_ADJUST_STEP:F = 0.15f


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mCurrentBrightness:I

.field private mCurrentVolume:F

.field private mMaxVolume:F

.field private mOuterListener:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;-><init>(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mOuterListener:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    .line 25
    const/high16 v0, 0x437f0000    # 255.0f

    .line 26
    .line 27
    mul-float p2, p2, v0

    .line 28
    .line 29
    float-to-int p2, p2

    .line 30
    iput p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v0, "BeeSystemUtils, mCurrentBrightness="

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string/jumbo v0, "BeeSystemUtils"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 56
    .line 57
    if-gez p2, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo p2, "screen_brightness"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo p2, "BeeSystemUtils, get from ContentResolver, mCurrentBrightness="

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mActivity:Landroid/app/Activity;

    .line 98
    .line 99
    const-string/jumbo p2, "audio"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/media/AudioManager;

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    const v2, 0x3e19999a    # 0.15f

    .line 115
    .line 116
    .line 117
    add-float/2addr v1, v2

    .line 118
    iput v1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mMaxVolume:F

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    iput p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo p2, "BeeSystemUtils, mCurrentVolume="

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo p2, ", mMaxVolume="

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mMaxVolume:F

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mOuterListener:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    move-object v3, v0

    .line 33
    move-object v0, p0

    .line 34
    move-object p0, v3

    .line 35
    :goto_1
    const-string/jumbo v1, "BeeSystemUtils"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0
.end method

.method private static getNavBarOverride()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "get"

    .line 12
    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v4, "qemu.hw.mainkeys"

    .line 30
    .line 31
    .line 32
    aput-object v4, v1, v0

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :catchall_0
    return-object v2
.end method

.method public static hasNavBar(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "bool"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "android"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "config_showNavigationBar"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->getNavBarOverride()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "1"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v1, "0"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, p0

    .line 51
    :goto_0
    return v2

    .line 52
    :cond_2
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public static hideStatusAndNavigationBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->hasNavBar(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x8000000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0xf06

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string/jumbo v1, "audio"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string/jumbo v1, "BeeSystemUtils"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public adjustBrightness(I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "adjustBrightness, type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeSystemUtils"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    const/high16 v3, 0x437f0000    # 255.0f

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 31
    .line 32
    :goto_0
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, v3

    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_0
    if-lez p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x5

    .line 44
    .line 45
    iput p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 46
    .line 47
    const/16 v4, 0xff

    .line 48
    .line 49
    if-lt p1, v4, :cond_2

    .line 50
    .line 51
    iput v4, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x5

    .line 57
    .line 58
    iput p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 59
    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v4, "adjustBrightness, mCurrentBrightness="

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mActivity:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v4, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    div-float/2addr v4, v3

    .line 99
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentBrightness:I

    .line 105
    .line 106
    goto :goto_0
.end method

.method public adjustVolume(I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "adjustVolume, type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeSystemUtils"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 29
    .line 30
    iget v2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mMaxVolume:F

    .line 31
    .line 32
    :goto_0
    div-float/2addr p1, v2

    .line 33
    mul-float p1, p1, v1

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mActivity:Landroid/app/Activity;

    .line 39
    .line 40
    const-string/jumbo v3, "audio"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/media/AudioManager;

    .line 48
    .line 49
    const v3, 0x3e19999a    # 0.15f

    .line 50
    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 55
    .line 56
    add-float/2addr p1, v3

    .line 57
    iput p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 58
    .line 59
    iget v3, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mMaxVolume:F

    .line 60
    .line 61
    cmpl-float p1, p1, v3

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    iput v3, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 69
    .line 70
    sub-float/2addr p1, v3

    .line 71
    iput p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    cmpg-float p1, p1, v3

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    .line 78
    iput v3, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 79
    .line 80
    :cond_2
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 81
    .line 82
    float-to-int p1, p1

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-virtual {v2, v4, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mCurrentVolume:F

    .line 89
    .line 90
    iget v2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mMaxVolume:F

    .line 91
    .line 92
    goto :goto_0
.end method

.method public requestAudioFocus()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string/jumbo v1, "audio"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v1, "BeeSystemUtils"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
