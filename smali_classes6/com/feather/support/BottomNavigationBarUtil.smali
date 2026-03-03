.class public Lcom/feather/support/BottomNavigationBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feather/support/BottomNavigationBarUtil$a;,
        Lcom/feather/support/BottomNavigationBarUtil$BottomNavigationBarChangeListener;
    }
.end annotation


# static fields
.field private static CLASS:Ljava/lang/String;

.field private static GET:Ljava/lang/String;

.field private static HUAWEI_NAVIGATION_BAR_KEY:Ljava/lang/String;

.field private static NAVIGATION_BAR_HEIGHT:I

.field private static STATUS_BAR_HEIGHT:I

.field private static SYSTEM_NAVIGATION_BAR_CONFIG:Ljava/lang/String;

.field private static SYSTEM_NAVIGATION_BAR_CONFIG_PACKAGE:Ljava/lang/String;

.field private static SYSTEM_NAVIGATION_BAR_CONFIG_PAREM_TYPE:Ljava/lang/String;

.field private static SYSTEM_NAVIGATION_BAR_KEY:Ljava/lang/String;

.field private static isDeviceHasNavigation:Ljava/lang/Boolean;

.field private static isHUAWEINavigationBarShow:Ljava/lang/Boolean;

.field private static sBottomNavigationBarChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/feather/support/BottomNavigationBarUtil$BottomNavigationBarChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/feather/support/BottomNavigationBarUtil;->sBottomNavigationBarChangeListenerList:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/feather/support/BottomNavigationBarUtil;->isHUAWEINavigationBarShow:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string/jumbo v0, "navigationbar_is_min"

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/feather/support/BottomNavigationBarUtil;->HUAWEI_NAVIGATION_BAR_KEY:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "config_showNavigationBar"

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/feather/support/BottomNavigationBarUtil;->SYSTEM_NAVIGATION_BAR_CONFIG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "bool"

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/feather/support/BottomNavigationBarUtil;->SYSTEM_NAVIGATION_BAR_CONFIG_PAREM_TYPE:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "android"

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/feather/support/BottomNavigationBarUtil;->SYSTEM_NAVIGATION_BAR_CONFIG_PACKAGE:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "qemu.hw.mainkeys"

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/feather/support/BottomNavigationBarUtil;->SYSTEM_NAVIGATION_BAR_KEY:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "get"

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/feather/support/BottomNavigationBarUtil;->GET:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "android.os.SystemProperties"

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/feather/support/BottomNavigationBarUtil;->CLASS:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    sput v0, Lcom/feather/support/BottomNavigationBarUtil;->NAVIGATION_BAR_HEIGHT:I

    .line 48
    .line 49
    sput v0, Lcom/feather/support/BottomNavigationBarUtil;->STATUS_BAR_HEIGHT:I

    .line 50
    .line 51
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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/feather/support/BottomNavigationBarUtil;->HUAWEI_NAVIGATION_BAR_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/feather/support/BottomNavigationBarUtil;->isHUAWEINavigationBarShow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/feather/support/BottomNavigationBarUtil;->isHUAWEINavigationBarShow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/feather/support/BottomNavigationBarUtil;->sBottomNavigationBarChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addNavigationBarListener(Lcom/feather/support/BottomNavigationBarUtil$BottomNavigationBarChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/feather/support/BottomNavigationBarUtil;->sBottomNavigationBarChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/feather/support/BottomNavigationBarUtil;->sBottomNavigationBarChangeListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static checkNavigationBarBySize(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lcom/feather/support/BottomNavigationBarUtil;->getStatusBarHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lcom/feather/support/BottomNavigationBarUtil;->getRealHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v1

    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/feather/support/BottomNavigationBarUtil;->isNavigationBarShow(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget v0, Lcom/feather/support/BottomNavigationBarUtil;->NAVIGATION_BAR_HEIGHT:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v0, "dimen"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "android"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "navigation_bar_height"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sput p0, Lcom/feather/support/BottomNavigationBarUtil;->NAVIGATION_BAR_HEIGHT:I

    .line 35
    .line 36
    :cond_1
    sget p0, Lcom/feather/support/BottomNavigationBarUtil;->NAVIGATION_BAR_HEIGHT:I

    .line 37
    .line 38
    return p0
.end method

.method private static getRealHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    return v0
.end method

.method private static getStatusBarHeight()I
    .locals 4

    .line 1
    sget v0, Lcom/feather/support/BottomNavigationBarUtil;->STATUS_BAR_HEIGHT:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "dimen"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "android"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "status_bar_height"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/feather/support/BottomNavigationBarUtil;->STATUS_BAR_HEIGHT:I

    .line 41
    .line 42
    :cond_0
    sget v0, Lcom/feather/support/BottomNavigationBarUtil;->STATUS_BAR_HEIGHT:I

    .line 43
    .line 44
    return v0
.end method

.method public static hasDeviceHasNavigationBar(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/feather/support/BottomNavigationBarUtil;->isDeviceHasNavigation:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Lcom/feather/support/BottomNavigationBarUtil;->SYSTEM_NAVIGATION_BAR_CONFIG:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lcom/feather/support/BottomNavigationBarUtil;->SYSTEM_NAVIGATION_BAR_CONFIG_PAREM_TYPE:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lcom/feather/support/BottomNavigationBarUtil;->SYSTEM_NAVIGATION_BAR_CONFIG_PACKAGE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v2, v3, v4}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/feather/support/BottomNavigationBarUtil;->isDeviceHasNavigation:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    :try_start_0
    sget-object p0, Lcom/feather/support/BottomNavigationBarUtil;->CLASS:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v2, Lcom/feather/support/BottomNavigationBarUtil;->GET:Ljava/lang/String;

    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v4, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, Lcom/feather/support/BottomNavigationBarUtil;->SYSTEM_NAVIGATION_BAR_KEY:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "1"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    sput-object p0, Lcom/feather/support/BottomNavigationBarUtil;->isDeviceHasNavigation:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string/jumbo v0, "0"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    sput-object p0, Lcom/feather/support/BottomNavigationBarUtil;->isDeviceHasNavigation:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    nop

    .line 97
    :cond_3
    :goto_0
    sget-object p0, Lcom/feather/support/BottomNavigationBarUtil;->isDeviceHasNavigation:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/feather/support/RomUtil;->isEMUI()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/feather/support/BottomNavigationBarUtil;->registerNavigationBarObserver()V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p0, Lcom/feather/support/BottomNavigationBarUtil;->isDeviceHasNavigation:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public static isNavigationBarShow(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/feather/support/RomUtil;->isEMUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/feather/support/BottomNavigationBarUtil;->isHUAWEINavigationBarShow:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/feather/support/BottomNavigationBarUtil;->HUAWEI_NAVIGATION_BAR_KEY:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/feather/support/BottomNavigationBarUtil;->isHUAWEINavigationBarShow:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcom/feather/support/BottomNavigationBarUtil;->isHUAWEINavigationBarShow:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/feather/support/BottomNavigationBarUtil;->checkNavigationBarBySize(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static registerNavigationBarObserver()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/feather/support/BottomNavigationBarUtil;->HUAWEI_NAVIGATION_BAR_KEY:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/feather/support/BottomNavigationBarUtil$a;

    .line 16
    .line 17
    new-instance v3, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static removeNavigationBarListener(Lcom/feather/support/BottomNavigationBarUtil$BottomNavigationBarChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/feather/support/BottomNavigationBarUtil;->sBottomNavigationBarChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/feather/support/BottomNavigationBarUtil;->sBottomNavigationBarChangeListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
