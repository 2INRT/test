.class public Lcom/alipay/mobile/common/transport/utils/SharedSwitchUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_NET_SWITCH_ONE:Ljava/lang/String; = "netsdk_normal_switch"

.field public static final KEY_NET_SWITCH_TWO:Ljava/lang/String; = "android_network_core"

.field public static final SHARED_FILE:Ljava/lang/String; = "sdkSharedSwitch.xml"

.field public static final SHARED_FILE_NAME:Ljava/lang/String; = "sdkSharedSwitch"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addSwitchChangedListener(Ljava/util/Observer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->addSwitchChangedListener(Ljava/util/Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getSharedSwitch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/alipay/mobile/common/transport/utils/SharedSwitchUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->getSharedSwitch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 1

    const-class v0, Lcom/alipay/mobile/common/transport/utils/SharedSwitchUtil;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->getSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->regSwitchChangedListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static notifySwitchUpdate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->notifySwitchUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static refreshSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->refreshSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized removeSwitch(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transport/utils/SharedSwitchUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->removeSwitch(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method
