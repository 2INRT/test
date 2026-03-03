.class public Lcom/taobao/android/dinamicx/model/DXScreenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CONST_FLIP:I = 0x2

.field public static final CONST_FOLD:I = 0x1

.field public static final CONST_PHONE:I = 0x0

.field public static final CONST_TABLET:I = 0x3

.field private static final DEBUG_FILE_PATH:Ljava/lang/String; = "/data/local/tmp/.openScale"

.field private static isPhone:I = -0x1


# instance fields
.field private enableLandscapeScale:Z

.field private enablePortraitScale:Z

.field private mCustomScale:Lcom/taobao/android/dinamicx/IDXCustomScale;

.field private windowWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->enableLandscapeScale:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->enablePortraitScale:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->windowWidth:I

    .line 11
    .line 12
    return-void
.end method

.method private static cacheDeviceType()V
    .locals 3

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->isFoldDevice(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput v0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->isTablet(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    sput v0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone:I

    .line 41
    .line 42
    nop

    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public static enableScale(Lcom/taobao/android/dinamicx/model/DXScreenConfig;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isPortraitLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isEnablePortraitScaleScale()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isEnableLandscapeScaleScale()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static enableScale(Lcom/taobao/android/dinamicx/model/DXScreenConfig;Lcom/taobao/android/dinamicx/DinamicXEngine;)Z
    .locals 2

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isPortraitLayout(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isEnablePortraitScaleScale()Z

    move-result p0

    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isEnableLandscapeScaleScale()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getDeviceType()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sput v2, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getDeviceType(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sput v2, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static getScreenConfig(Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/model/DXScreenConfig;
    .locals 1
    .param p0    # Lcom/taobao/android/dinamicx/DinamicXEngine;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getScreenConfig()Lcom/taobao/android/dinamicx/model/DXScreenConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static isFileScaleOpened()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

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
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v2, "/data/local/tmp/.openScale"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v5, ".enable"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public static isFoldDevice()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->cacheDeviceType()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public static isPhone()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->cacheDeviceType()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static isPhoneMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxAutoSizeInterface()Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isFoldDevice()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFoldDevicesScreenType()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;->getScreenType(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "deviceScreenType="

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLogi(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "min,small"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->isPortraitLayout()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 74
    return v0
.end method

.method public static isTablet()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->cacheDeviceType()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public getCustomScale()Lcom/taobao/android/dinamicx/IDXCustomScale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->mCustomScale:Lcom/taobao/android/dinamicx/IDXCustomScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->windowWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnableLandscapeScaleScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->enableLandscapeScale:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePortraitScaleScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->enablePortraitScale:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCustomScale(Lcom/taobao/android/dinamicx/IDXCustomScale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->mCustomScale:Lcom/taobao/android/dinamicx/IDXCustomScale;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLandscapeScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->enableLandscapeScale:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePortraitScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->enablePortraitScale:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWindowWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->windowWidth:I

    .line 2
    .line 3
    return-void
.end method
