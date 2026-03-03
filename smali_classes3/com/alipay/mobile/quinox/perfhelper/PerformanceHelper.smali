.class public Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_BLACK_LIST_COMPONENT_NEED_RECOVER:Ljava/lang/String; = "black_list_component_need_recover"

.field private static final PRELOAD_COMPONENT_BLACK_LIST:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PerformanceHelper"

.field private static mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mDex2OatEnabled:Z

.field private static mDex2OatOptimized:Z

.field private static final preloadBlackListEntry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLibPerfLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->preloadBlackListEntry:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "com.taobao.wireless.security"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "com.alipay.android.phone.mobilesdk.aspect"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "com.xiaomi.push.service.receivers.NetworkStatusReceiver"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "com.alipay.mobile.healthcommon.accountsync.SyncService"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "com.alipay.pushsdk.BroadcastActionReceiver"

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->PRELOAD_COMPONENT_BLACK_LIST:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatEnabled:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    .line 43
    .line 44
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 45
    .line 46
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

.method public static adjustLooper(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static afterStartApp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatEnabled:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatEnabled:Z

    .line 7
    .line 8
    sget-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static beforeStartApp(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo p0, "O"

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isArt()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isYunOs()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isX86()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatEnabled:Z

    .line 66
    .line 67
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    .line 68
    .line 69
    return-void
.end method

.method public static disableBlackListComponentState(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->recoverBlackListComponentStateIfNeed(Landroid/content/Context;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->PRELOAD_COMPONENT_BLACK_LIST:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v7, v8, :cond_0

    .line 57
    .line 58
    new-instance v7, Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v7, v9, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7, v8, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v6

    .line 72
    const-string/jumbo v7, "PerformanceHelper"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string/jumbo v1, "black_list_component_need_recover"

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static hookArtCl()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->hookArtClNative()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "PerformanceHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "hookArtCl: libperf not init"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static native hookArtClNative()V
.end method

.method public static init()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->initNative(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "PerformanceHelper"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "init: libperf not init"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static initBizBlackList(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "preload_black_list_entry"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, ","

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->preloadBlackListEntry:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static native initNative(I)V
.end method

.method public static isInPreloadBlackList([Ljava/lang/StackTraceElement;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    :try_start_0
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string/jumbo v5, "com.alipay.mobile.framework.LauncherApplicationAgent"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v4, "getInstance"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, -0x1

    .line 49
    :goto_1
    if-gez v1, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    :goto_2
    array-length v2, p0

    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    aget-object v2, p0, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v4, "java.lang"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    array-length v2, p0

    .line 74
    if-ge v1, v2, :cond_6

    .line 75
    .line 76
    aget-object p0, p0, v1

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    sget-object v1, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->preloadBlackListEntry:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    return v3

    .line 109
    :goto_3
    const-string/jumbo v1, "PerformanceHelper"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    return v0
.end method

.method public static log(I)V
    .locals 1

    .line 2
    const-string/jumbo v0, "hookLollipopGc"

    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static needHookArtCl(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "perf_preferences"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "needHookArtCl"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static needHookDexOpt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "perf_preferences"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static pauseDex2Oat(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->pauseDex2OatNative(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p0, "PerformanceHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "pauseDex2Oat: libperf not init"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static native pauseDex2OatNative(I)V
.end method

.method public static pauseGc()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->pauseGcNative()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string/jumbo v0, "PerformanceHelper"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "pauseGc: libperf not init"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x3

    .line 20
    return v0
.end method

.method public static pauseGcLollipop(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->pauseGcLollipopNative(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string/jumbo p0, "PerformanceHelper"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "pauseGcLollipop: libperf not init"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, -0x63

    .line 20
    .line 21
    return p0
.end method

.method private static native pauseGcLollipopNative(I)I
.end method

.method private static native pauseGcNative()I
.end method

.method public static recoverBlackListComponentStateIfNeed(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "black_list_component_need_recover"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->PRELOAD_COMPONENT_BLACK_LIST:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v8, 0x0

    .line 49
    :goto_1
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-direct {v9, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual {v3, v9, v8, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v7

    .line 64
    const-string/jumbo v8, "PerformanceHelper"

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v7}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static resumeDex2Oat(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->resumeDex2OatNative(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p0, "PerformanceHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "resumeDex2Oat: libperf not init"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static native resumeDex2OatNative(I)V
.end method

.method public static resumeGc()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->resumeGcNative()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "PerformanceHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "resumeGc: libperf not init"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static resumeGcLollipop(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->resumeGcLollipopNative(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p0, "PerformanceHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "resumeGcLollipop: libperf not init"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static native resumeGcLollipopNative(I)V
.end method

.method private static native resumeGcNative()V
.end method

.method public static setDex2OatOptimized(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setLibPerfLoaded(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "libperf loaded = ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "], product abi bit = "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductABIBit()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "PerformanceHelper"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 33
    .line 34
    return-void
.end method

.method public static startHookOpt()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->startHookOptNative()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "PerformanceHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "startHookOpt: libperf not init"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static native startHookOptNative()V
.end method

.method public static startHookVerify(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->startHookVerifyNative(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string/jumbo p0, "PerformanceHelper"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "startHookVerify: libperf not init"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method private static native startHookVerifyNative(I)I
.end method

.method public static stopHookOpt()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->stopHookOptNative()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "PerformanceHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "stopHookOpt: libperf not init"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static native stopHookOptNative()V
.end method

.method public static stopJit()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->stopJitNative()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "PerformanceHelper"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "stopJit: libperf not init"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static native stopJitNative()V
.end method
