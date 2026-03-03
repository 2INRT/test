.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;
    }
.end annotation


# static fields
.field public static final DISPLAY_NOTCH_STATUS:Ljava/lang/String; = "display_notch_status"

.field private static final MB:J = 0x100000L

.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.os"


# instance fields
.field private mBatterStateCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mBatteryStateReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->mBatteryStateReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;

    .line 6
    .line 7
    const-string/jumbo v0, "android"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->name:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->version:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->android_sdk_int:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "-"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->deviceName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->updateDisplayMetrics()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->getStatusBarHeight(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0}, Lyz;->d(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->statusBarHeight:F

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v2}, Lyz;->d(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->screenSafeAreaBottom:F

    .line 81
    .line 82
    iget v2, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-static {v2}, Lyz;->d(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->screenSafeAreaLeft:F

    .line 90
    .line 91
    iget v2, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v2}, Lyz;->d(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->screenSafeAreaRight:F

    .line 99
    .line 100
    iget v0, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-static {v0}, Lyz;->d(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->screenSafeAreaTop:F

    .line 108
    .line 109
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->device:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->platform:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->brand:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getAjxConfig()Lvk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-boolean v0, v0, Lvk;->k:Z

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->statusBarHeight:F

    .line 132
    .line 133
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->screenSafeAreaTop:F

    .line 134
    .line 135
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getNativeContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    array-length v0, p1

    .line 150
    if-lez v0, :cond_2

    .line 151
    .line 152
    array-length v0, p1

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_0
    if-ge v1, v0, :cond_2

    .line 155
    .line 156
    aget-object v2, p1, v1

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    const-string/jumbo v3, "android.hardware.camera.flash"

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->isSupportFlashlight:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->mBatterStateCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private generateVibrationResult(ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "ret"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "msg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-object v0
.end method

.method public static getScreenLightness(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "screen_brightness"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    mul-int/lit8 p0, p0, 0x64

    .line 15
    .line 16
    div-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    return p0
.end method

.method private getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "dimen"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "android"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "status_bar_height"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public static hasWritingPermission(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->isMNC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lqo0;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private initVibrateIfNeed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "vibrator"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Vibrator;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->vibrator:Landroid/os/Vibrator;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->vibrator:Landroid/os/Vibrator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private static isExecutable(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "ls -l "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v2, p0}, La/a/aspect/DexAOPEntry;->java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Process;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance p0, Ljava/io/BufferedReader;

    .line 26
    .line 27
    new-instance v0, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x4

    .line 50
    if-lt v0, v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/16 v0, 0x73

    .line 58
    .line 59
    if-eq p0, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x78

    .line 62
    .line 63
    if-ne p0, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :catchall_0
    nop

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static isMNC()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isRoot()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "/system/bin/su"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->isExecutable(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string/jumbo v1, "/system/xbin/su"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lt02;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->isExecutable(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    :cond_3
    return v2
.end method

.method public static setScreenLightness(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->hasWritingPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "screen_brightness"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public addVoiceOverStatusChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public callPhoneNumber(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public callSMS(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public getBatteryLevel(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->getBatteryState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getBatteryState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->mBatterStateCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->mBatteryStateReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->mBatteryStateReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    nop

    .line 48
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    const-string/jumbo p1, "level"

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string/jumbo v2, "scale"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 p1, p1, 0x64

    .line 68
    .line 69
    div-int/2addr p1, v0

    .line 70
    return p1
.end method

.method public getBrightness()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->getScreenLightness(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentScreenHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lyz;->d(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getCurrentScreenWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lyz;->d(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getDiskStat()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    mul-long v6, v2, v4

    .line 23
    .line 24
    long-to-double v6, v6

    .line 25
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 26
    .line 27
    div-double/2addr v6, v8

    .line 28
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v4, v0

    .line 33
    mul-long v4, v4, v2

    .line 34
    .line 35
    long-to-double v4, v4

    .line 36
    div-double/2addr v4, v8

    .line 37
    mul-long v2, v2, v0

    .line 38
    .line 39
    long-to-double v0, v2

    .line 40
    div-double/2addr v0, v8

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string/jumbo v3, "total"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "free"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "used"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    return-object v2
.end method

.method public getDisplayNotchStatus()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "xiaomi"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "redmi"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "force_black"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "display_notch_status"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return v0
.end method

.method public getFlashlightState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public getHuaWeiDisplayNotchStatus()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "display_notch_status"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return v0
.end method

.method public getOperatorInfo()Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "phone"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x5

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    if-eq v5, v4, :cond_1

    .line 59
    .line 60
    if-eq v5, v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    if-eq v5, v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    if-eq v5, v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    if-eq v5, v3, :cond_1

    .line 71
    .line 72
    const-string/jumbo v3, ""

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v3, "ct"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v3, "cu"

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string/jumbo v3, "cm"

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    const-string/jumbo v5, "operatorType"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "operatorCountryCode"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "operatorNetworkCode"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "operatorName"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    return-object v4

    .line 117
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    sget-object v0, Lfp$a;->a:Lfp;

    .line 2
    .line 3
    iget v0, v0, Lfp;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getScreenHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->getCurrentScreenHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScreenWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->getCurrentScreenWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSensorInfo(Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 17

    .line 1
    nop

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "sensor"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    const/16 v5, 0x13

    .line 29
    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    const/16 v9, 0xf

    .line 33
    .line 34
    const/16 v10, 0xe

    .line 35
    .line 36
    const/16 v13, 0xb

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    const/16 v15, 0x9

    .line 41
    .line 42
    const/4 v11, 0x5

    .line 43
    const/4 v12, 0x4

    .line 44
    const/4 v6, 0x1

    .line 45
    const/16 v7, 0x1a

    .line 46
    .line 47
    const/16 v16, -0x1

    .line 48
    .line 49
    sparse-switch v2, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_0
    const-string/jumbo v2, "uncalibrated_accelerometer"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v16, 0x1b

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_1
    const-string/jumbo v2, "heart_rate"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    const/16 v16, 0x1a

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_2
    const-string/jumbo v2, "uncalibrated_gyroscope"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    const/16 v16, 0x19

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_3
    const-string/jumbo v2, "game_rotation_vector"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    const/16 v16, 0x18

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_4
    const-string/jumbo v2, "limited_axes_gyroscope"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_4
    const/16 v16, 0x17

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_5
    const-string/jumbo v2, "uncalibrated_magnetic_field"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    const/16 v16, 0x16

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_6
    const-string/jumbo v2, "heading"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    const/16 v16, 0x15

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_7
    const-string/jumbo v2, "accelerometer"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    const/16 v16, 0x14

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_8
    const-string/jumbo v2, "geomagnetic_rotation_vector"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    const/16 v16, 0x13

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_9
    const-string/jumbo v2, "linear_acceleration"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    const/16 v16, 0x12

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_a
    const-string/jumbo v2, "limited_axes_accelerometer"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    const/16 v16, 0x11

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_b
    const-string/jumbo v2, "gyroscope"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    const/16 v16, 0x10

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_c
    const-string/jumbo v2, "gravity"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    const/16 v16, 0xf

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_d
    const-string/jumbo v2, "light"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    const/16 v16, 0xe

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_e
    const-string/jumbo v2, "rotation_vector"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_e
    const/16 v16, 0xd

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_f
    const-string/jumbo v2, "step_counter"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_f
    const/16 v16, 0xc

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_10
    const-string/jumbo v2, "magnetic_field"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    const/16 v16, 0xb

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_11
    const-string/jumbo v2, "proximity"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_11
    const/16 v16, 0xa

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_12
    const-string/jumbo v2, "significant_motion"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_12
    const/16 v16, 0x9

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_13
    const-string/jumbo v2, "relative_humidity"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_13

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_13
    const/16 v16, 0x8

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_14
    const-string/jumbo v2, "hinge_angle"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_14

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_14
    const/16 v16, 0x7

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :sswitch_15
    const-string/jumbo v2, "pressure"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_15
    const/16 v16, 0x6

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :sswitch_16
    const-string/jumbo v2, "uncalibrated_limited_axes_gyroscope"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_16

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_16
    const/16 v16, 0x5

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :sswitch_17
    const-string/jumbo v2, "head_tracker"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_17

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_17
    const/16 v16, 0x4

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :sswitch_18
    const-string/jumbo v2, "low_latency_off_body_detect"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_18

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_18
    const/16 v16, 0x3

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :sswitch_19
    const-string/jumbo v2, "uncalibrated_limited_axes_accelerometer"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_19

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_19
    const/16 v16, 0x2

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :sswitch_1a
    const-string/jumbo v2, "ambient_temperature"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1a

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_1a
    const/16 v16, 0x1

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :sswitch_1b
    const-string/jumbo v2, "step_detector"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1b

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_1b
    const/16 v16, 0x0

    .line 456
    .line 457
    :goto_0
    const/16 v0, 0x21

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    packed-switch v16, :pswitch_data_0

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    if-lt v0, v7, :cond_1c

    .line 467
    .line 468
    const/16 v0, 0x23

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_1c
    return-object v2

    .line 476
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_2
    invoke-virtual {v1, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_3
    invoke-virtual {v1, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    if-lt v3, v0, :cond_1d

    .line 494
    .line 495
    const/16 v0, 0x27

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :cond_1d
    return-object v2

    .line 503
    :pswitch_5
    invoke-virtual {v1, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    if-lt v3, v0, :cond_1e

    .line 511
    .line 512
    const/16 v0, 0x2a

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_1e
    return-object v2

    .line 520
    :pswitch_7
    invoke-virtual {v1, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_9
    invoke-virtual {v1, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    if-lt v3, v0, :cond_1f

    .line 538
    .line 539
    const/16 v0, 0x26

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :cond_1f
    return-object v2

    .line 547
    :pswitch_b
    invoke-virtual {v1, v12}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_c
    invoke-virtual {v1, v15}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_d
    invoke-virtual {v1, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_e
    invoke-virtual {v1, v13}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_f
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_10
    const/4 v0, 0x2

    .line 573
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_11
    const/16 v0, 0x8

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_12
    const/16 v0, 0x11

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_13
    const/16 v0, 0xc

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 600
    .line 601
    const/16 v3, 0x1e

    .line 602
    .line 603
    if-lt v0, v3, :cond_20

    .line 604
    .line 605
    const/16 v0, 0x24

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :cond_20
    return-object v2

    .line 613
    :pswitch_15
    const/4 v0, 0x6

    .line 614
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 620
    .line 621
    if-lt v3, v0, :cond_21

    .line 622
    .line 623
    const/16 v0, 0x29

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_21
    return-object v2

    .line 631
    :pswitch_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 632
    .line 633
    if-lt v3, v0, :cond_22

    .line 634
    .line 635
    const/16 v0, 0x25

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :cond_22
    return-object v2

    .line 643
    :pswitch_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 644
    .line 645
    if-lt v0, v7, :cond_23

    .line 646
    .line 647
    const/16 v0, 0x22

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :cond_23
    return-object v2

    .line 655
    :pswitch_19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 656
    .line 657
    if-lt v3, v0, :cond_24

    .line 658
    .line 659
    const/16 v0, 0x28

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :cond_24
    return-object v2

    .line 667
    :pswitch_1a
    const/16 v0, 0xd

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_1b
    const/16 v0, 0x12

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :sswitch_data_0
    .sparse-switch
        -0x7c68d827 -> :sswitch_1b
        -0x78230db3 -> :sswitch_1a
        -0x6f289c7d -> :sswitch_19
        -0x5db2a01c -> :sswitch_18
        -0x5a1a9427 -> :sswitch_17
        -0x583525c7 -> :sswitch_16
        -0x4c11e9bb -> :sswitch_15
        -0x497aff41 -> :sswitch_14
        -0x3485273a -> :sswitch_13
        -0x1d5291be -> :sswitch_12
        -0x1d356f81 -> :sswitch_11
        -0x19e21501 -> :sswitch_10
        -0xf008877 -> :sswitch_f
        -0x8b9fadc -> :sswitch_e
        0x6233516 -> :sswitch_d
        0x10b8724e -> :sswitch_c
        0x136a6d05 -> :sswitch_b
        0x16ce4b7a -> :sswitch_a
        0x1ed8b35a -> :sswitch_9
        0x2045393a -> :sswitch_8
        0x2998b04f -> :sswitch_7
        0x2f677e02 -> :sswitch_6
        0x394c0888 -> :sswitch_5
        0x496a55b0 -> :sswitch_4
        0x513582d7 -> :sswitch_3
        0x5c403ddc -> :sswitch_2
        0x73105139 -> :sswitch_1
        0x7edc3da6 -> :sswitch_0
    .end sparse-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTimeIntervalSinceOSBoot()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getWindowBrightness(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v4, v3, v4

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->getScreenLightness(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    mul-float v3, v3, v2

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public is24HourFormat()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAutoAdjustLightness()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "screen_brightness_mode"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method public isCharging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isJailBreak()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLowPowerMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lrl4;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isOPPOFold()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPatternedVibrationSupported()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->initVibrateIfNeed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->vibrator:Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->vibrator:Landroid/os/Vibrator;

    .line 22
    .line 23
    invoke-static {v0}, Lso;->c(Landroid/os/Vibrator;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public isRecordAudioOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedAR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportedSensor(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->getSensorInfo(Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public isVoiceOverMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public measureText(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "str"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v5, "width"

    .line 17
    .line 18
    .line 19
    const v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v13, v5

    .line 27
    const-string/jumbo v5, "fontSize"

    .line 28
    .line 29
    .line 30
    sget v6, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string/jumbo v5, "isRichText"

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    const-string/jumbo v5, "font-family"

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const v5, 0x3f000006    # 0.50000036f

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbw5;->e(I)Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    const v7, 0x3f00008a    # 0.5000082f

    .line 67
    .line 68
    .line 69
    const v8, 0x3f00008a    # 0.5000082f

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/high16 v10, 0x42c80000    # 100.0f

    .line 74
    .line 75
    const v11, 0x7fffffff

    .line 76
    .line 77
    .line 78
    const v15, 0x3f000079    # 0.5000072f

    .line 79
    .line 80
    .line 81
    const-wide/16 v19, -0x1

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    move/from16 v12, v16

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    invoke-static/range {v5 .. v21}, Lbw5;->c(Ljava/lang/String;IIIZFIZFIILjava/lang/String;Landroid/text/Layout$Alignment;Lcom/autonavi/minimap/ajx3/context/IAjxContext;JF)Landroid/text/Layout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_0

    .line 101
    .line 102
    new-array v3, v5, [I

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_0
    if-ge v12, v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aput v6, v3, v12

    .line 112
    .line 113
    add-int/2addr v12, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    filled-new-array {v0}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    aget v4, v3, v22

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    array-length v4, v3

    .line 143
    if-le v4, v2, :cond_2

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :goto_1
    array-length v5, v3

    .line 147
    if-ge v4, v5, :cond_2

    .line 148
    .line 149
    const-string/jumbo v5, ","

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    aget v5, v3, v4

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/2addr v4, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v2, v22

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    return-object v0
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->mBatterStateCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->mBatteryStateReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs$BatteryStateReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method

.method public openSendSmsUI(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public openSettingsUI()V
    .locals 0

    return-void
.end method

.method public removeVoiceOverStatusChangedListener(I)V
    .locals 0

    return-void
.end method

.method public resetWindowBrightness()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setBrightness(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x64

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    :goto_0
    mul-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    div-int/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->setScreenLightness(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setWindowBrightness(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public shock(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public startPatternedVibration(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->initVibrateIfNeed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "vibrate\u670d\u52a1\u83b7\u53d6\u5931\u8d25"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->generateVibrationResult(ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->isPatternedVibrationSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "\u4e0d\u652f\u6301\u6a21\u5f0f\u9707\u52a8"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->generateVibrationResult(ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_0
    const-string/jumbo v0, "events"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    const-string/jumbo p1, "events\u6570\u7ec4\u4e3a\u7a7a"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->generateVibrationResult(ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-array v2, v0, [J

    .line 54
    .line 55
    new-array v3, v0, [I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v6, "duration"

    .line 65
    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-string/jumbo v6, "amplitude"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ltz v5, :cond_5

    .line 81
    .line 82
    const/16 v6, 0x64

    .line 83
    .line 84
    if-le v5, v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    cmp-long v11, v9, v7

    .line 88
    .line 89
    if-gez v11, :cond_4

    .line 90
    .line 91
    const-string/jumbo p1, "duration \u5fc5\u987b \u2265 0"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->generateVibrationResult(ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    aput-wide v9, v2, v4

    .line 100
    .line 101
    mul-int/lit16 v5, v5, 0xff

    .line 102
    .line 103
    div-int/2addr v5, v6

    .line 104
    aput v5, v3, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_1
    const-string/jumbo p1, "amplitude \u5fc5\u987b\u5728 0 \u5230 100 \u4e4b\u95f4"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->generateVibrationResult(ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_6
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v4, 0x1a

    .line 138
    .line 139
    if-lt v0, v4, :cond_7

    .line 140
    .line 141
    invoke-static {v2, v3}, Lvo;->b([J[I)Landroid/os/VibrationEffect;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->vibrator:Landroid/os/Vibrator;

    .line 146
    .line 147
    invoke-static {v2, v0, p1}, Luo;->d(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo p1, ""

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->generateVibrationResult(ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_7
    const-string/jumbo p1, "SDK\u7248\u672c\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e26(Android 8.0)"

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->generateVibrationResult(ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-object p1

    .line 167
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->generateVibrationResult(ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public stopPatternedVibration()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->initVibrateIfNeed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->vibrator:Landroid/os/Vibrator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public turnOffFlashlight()V
    .locals 0

    return-void
.end method

.method public turnOnFlashlight()V
    .locals 0

    return-void
.end method

.method public updateDisplayMetrics()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lyz;->d(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->realWidth:F

    .line 42
    .line 43
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Lyz;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->realHeight:F

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->realWidth:F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v1, v1, v2

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->realHeight:F

    .line 68
    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v1}, Lyz;->d(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->realWidth:F

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-static {v1}, Lyz;->d(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->realHeight:F

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    iput v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->density:F

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-static {v1}, Lyz;->d(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->width:F

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {v0}, Lyz;->d(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->height:F

    .line 132
    .line 133
    iget v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->realWidth:F

    .line 134
    .line 135
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->hardwareWidth:F

    .line 136
    .line 137
    iget v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->realHeight:F

    .line 138
    .line 139
    iput v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->hardwareHeight:F

    .line 140
    .line 141
    cmpl-float v2, v0, v1

    .line 142
    .line 143
    if-lez v2, :cond_3

    .line 144
    .line 145
    iput v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->hardwareWidth:F

    .line 146
    .line 147
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleOs;->hardwareHeight:F

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public vibrate(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->initVibrateIfNeed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1, p2}, Lto;->c(J)Landroid/os/VibrationEffect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->vibrator:Landroid/os/Vibrator;

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Luo;->d(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleOs;->vibrator:Landroid/os/Vibrator;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Vibrator;->vibrate(JLandroid/media/AudioAttributes;)V

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_0
    return-void
.end method
