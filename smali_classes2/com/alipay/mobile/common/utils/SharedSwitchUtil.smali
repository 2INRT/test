.class public Lcom/alipay/mobile/common/utils/SharedSwitchUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;
    }
.end annotation


# static fields
.field public static final KEY_NET_SWITCH_ONE:Ljava/lang/String; = "netsdk_normal_switch"

.field public static final KEY_NET_SWITCH_QUIC:Ljava/lang/String; = "ant_network_quic"

.field public static final KEY_NET_SWITCH_TWO:Ljava/lang/String; = "android_network_core"

.field public static final MDAP_UPLOAD_WHITE_CONFIG:Ljava/lang/String; = "mdap_upload_white_config"

.field public static final POSITIVE_LOG_WHITE_CONFIG:Ljava/lang/String; = "positive_log_white_config"

.field public static final SHARED_FILE:Ljava/lang/String; = "sdkSharedSwitch.xml"

.field public static final SHARED_FILE_NAME:Ljava/lang/String; = "sdkSharedSwitch"

.field public static final THREAD_POOL_CONFIG:Ljava/lang/String; = "thread_pool_config"

.field public static final UNI_DOMAIN_CONFIG:Ljava/lang/String; = "spdy_uniformorigin_config"

.field private static a:Ljava/lang/Boolean;

.field public static switchChangedObserble:Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

.field public static switchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->switchList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->switchChangedObserble:Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->switchChangedObserble:Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->switchChangedObserble:Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final addSwitchChangedListener(Ljava/util/Observer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->a()Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized getSharedSwitch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string/jumbo v1, "sdkSharedSwitch"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final isDebugger(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string/jumbo v1, "MiscUtils"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public static notifySwitchUpdate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->a()Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static refreshSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    const-string/jumbo v0, "sdkSharedSwitch"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 17
    const-string/jumbo p1, "SDK\u5c42\u5f00\u5173\u914d\u7f6e\u5904\u7406"

    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static refreshSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 20
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 22
    const-string/jumbo v0, "refreshSharedSwitch, sharedPrefName=["

    const-string/jumbo v1, "], key=["

    const-string/jumbo v2, "], value=["

    .line 23
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "SharedSwitchUtil"

    invoke-static {p2, p1, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized refreshSharedSwitch(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string/jumbo v1, "sdkSharedSwitch"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->switchList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 6
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->a()Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil$SwitchChangedObserble;->notifyObservers(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :goto_1
    :try_start_2
    const-string/jumbo p1, "sdkSharedSwitch"

    const-string/jumbo v1, "SDK\u5c42\u5f00\u5173\u914d\u7f6e\u5904\u7406"

    invoke-static {p1, v1, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
