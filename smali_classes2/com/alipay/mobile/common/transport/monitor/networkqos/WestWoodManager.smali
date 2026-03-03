.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public calBw(DD)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->calBw(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
