.class public Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field static final MEMORY_WARNING:Ljava/lang/String; = "memoryWarning"


# instance fields
.field private final ACTION_START_MONITOR_MEMORY_WARNING:Ljava/lang/String;

.field private final ACTION_STOP_MONITOR_MEMORY_WARNING:Ljava/lang/String;

.field final mCallback:Landroid/content/ComponentCallbacks2;

.field final mContext:Landroid/content/Context;

.field mSession:Lcom/alipay/mobile/h5container/api/H5Session;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "startMonitorMemoryWarning"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->ACTION_START_MONITOR_MEMORY_WARNING:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "stopMonitorMemoryWarning"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->ACTION_STOP_MONITOR_MEMORY_WARNING:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mCallback:Landroid/content/ComponentCallbacks2;

    .line 26
    .line 27
    return-void
.end method

.method private registerCallback()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->unregisterCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mCallback:Landroid/content/ComponentCallbacks2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private unregisterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mCallback:Landroid/content/ComponentCallbacks2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "startMonitorMemoryWarning"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v2, "stopMonitorMemoryWarning"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->registerCallback()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->unregisterCallback()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->registerCallback()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "startMonitorMemoryWarning"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "stopMonitorMemoryWarning"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->unregisterCallback()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 6
    .line 7
    return-void
.end method
