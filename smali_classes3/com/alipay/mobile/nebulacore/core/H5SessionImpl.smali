.class public Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;
.super Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Session;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "H5Session"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/h5container/api/H5Scenario;

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Listener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/os/Bundle;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

.field private k:I

.field public mAppxVersionInRender:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nebulasessiontracker newSession @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5Session"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    new-instance v0, Lcom/alipay/mobile/nebulacore/data/H5MemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/data/H5MemData;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a()V

    .line 19
    const-string/jumbo v0, "refViewID"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getWebViewId()I

    move-result v0

    .line 21
    iput v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->k:I

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/api/NebulaService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nebulasessiontracker newSession @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5Session"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->g:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    new-instance v0, Lcom/alipay/mobile/nebulacore/data/H5MemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/data/H5MemData;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a()V

    .line 10
    const-string/jumbo p1, "refViewID"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sput-object p1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v1, "NBSessionInitPlugins"

    invoke-interface {v0, p0, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 17
    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;-><init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;)V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 18
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;-><init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;)V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 19
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenPlugin;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenPlugin;-><init>()V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 20
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Session;)V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 21
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;-><init>()V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    .line 23
    move-result-object v2

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->g:Z

    const-string/jumbo v4, "session"

    invoke-virtual {v2, v3, v4, v1}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->createPlugin(ZLjava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 25
    const-string/jumbo v1, "NBSessionInitPluginsFinish"

    invoke-interface {v0, p0, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_2
    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    const-string/jumbo v0, "send Title:"

    const-string/jumbo v1, "H5Session"

    .line 4
    invoke-static {p2, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string/jumbo p2, "utl"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 29
    invoke-interface {v3, p0}, Lcom/alipay/mobile/h5container/api/H5Listener;->onSessionCreated(Lcom/alipay/mobile/h5container/api/H5Session;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_2
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 36
    invoke-interface {v3, p1}, Lcom/alipay/mobile/h5container/api/H5Listener;->onPageCreated(Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 37
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 40
    const-string/jumbo v2, "refViewID"

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string/jumbo v3, "viewID"

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "appId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "^publicId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "^sourceId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "^viewId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "^refviewId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, "^token="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "^h5Token="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setPerformance(Ljava/lang/String;)V

    :cond_5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string/jumbo v3, "h5PageClose"

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 57
    .line 58
    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->enterNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :goto_1
    const-string/jumbo v1, "H5Session"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "onEnter"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_1
    monitor-exit p0

    .line 45
    return-void
.end method

.method public addPage(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 49
    .line 50
    invoke-interface {v4, p0}, Lcom/alipay/mobile/h5container/api/H5Listener;->onSessionCreated(Lcom/alipay/mobile/h5container/api/H5Session;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return v0

    .line 83
    :cond_4
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-string/jumbo v0, "com.alipay.mobile.h5container.hidePage"

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 116
    .line 117
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v0, v3, v4}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 146
    .line 147
    invoke-interface {v3, p1}, Lcom/alipay/mobile/h5container/api/H5Listener;->onPageCreated(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$2;

    .line 158
    .line 159
    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    const-string/jumbo v2, "refViewID"

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string/jumbo v3, "viewID"

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v5, "appId="

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v5, "^publicId="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "^sourceId="

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "^viewId="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v0, "^refviewId="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "^token="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getToken()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string/jumbo v0, "^h5Token="

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->setPerformance(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string/jumbo v1, "bizType"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v2, ""

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/alipay/mobile/h5container/service/RnService;->isRnBiz(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->setEnableFallbackUrl(Z)V

    .line 319
    .line 320
    .line 321
    :cond_9
    instance-of v0, p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    check-cast p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 328
    .line 329
    instance-of v0, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    check-cast p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 336
    .line 337
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->i:Landroid/os/Bundle;

    .line 338
    .line 339
    :cond_a
    const/4 p1, 0x1

    .line 340
    return p1

    .line 341
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw p1
.end method

.method public bindContentProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 2
    .line 3
    return-void
.end method

.method public exitSession()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession(Z)Z

    move-result v0

    return v0
.end method

.method public exitSession(Z)Z
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nebulasessiontracker exitSession @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5Session"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->d:Z

    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    const-string/jumbo p1, "session already exited!"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return v2

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->d:Z

    const-string/jumbo v3, ""

    .line 7
    sput-object v3, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->b()V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 9
    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->clearPresetMemory()V

    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 11
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->releaseContent()V

    .line 13
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v2}, Lcom/alipay/mobile/h5container/api/H5Flag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->getInstance()Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 16
    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    .line 17
    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;->clearPreRpcData()V

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5PageLoader;->release()V

    .line 19
    if-eqz p1, :cond_4

    const-string/jumbo p1, "h5SessionExit"

    .line 20
    invoke-virtual {p0, p1, v4}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 21
    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->exitNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v2, "onExit"

    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public getAppxVersionInRender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->mAppxVersionInRender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstPageViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->j:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPages()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->b:Lcom/alipay/mobile/h5container/api/H5Scenario;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceWorkerID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "H5Session"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "getTopPage pages.isEmpty()"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "isPrerender"

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string/jumbo v2, "H5Session"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "getTopPage top"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v3, v1, -0x2

    .line 66
    .line 67
    :goto_0
    if-ltz v3, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string/jumbo v7, "isPrerender"

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    const-string/jumbo v2, "H5Session"

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v6, "getTopPage in index "

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, ", size "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-object v4

    .line 122
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string/jumbo v1, "H5Session"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "getTopPage no normal page exists"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    return-object v2

    .line 136
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v1
.end method

.method public getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->e:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNebulaX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized removeAllListener()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public removePage(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->g:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    const-string/jumbo v2, "com.alipay.mobile.h5container.hidePage"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {p1, v2, v5, v6}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 75
    .line 76
    const-string/jumbo v1, "com.alipay.mobile.h5container.showPage"

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {p1, v1, v2, v5}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v2, v4

    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr p1, v3

    .line 118
    :goto_0
    if-ltz p1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Listener;->onPageDestroyed(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_1
    sub-int/2addr p1, v3

    .line 153
    :goto_2
    if-ltz p1, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 162
    .line 163
    invoke-interface {v1, p0}, Lcom/alipay/mobile/h5container/api/H5Listener;->onSessionDestroyed(Lcom/alipay/mobile/h5container/api/H5Session;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-eqz v2, :cond_8

    .line 170
    .line 171
    return v3

    .line 172
    :cond_8
    return v0

    .line 173
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 193
    .line 194
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-le v6, v3, :cond_b

    .line 207
    .line 208
    const-string/jumbo v6, "com.alipay.mobile.h5container.hidePage"

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {p1, v6, v7, v8}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 244
    .line 245
    const-string/jumbo v4, "com.alipay.mobile.h5container.showPage"

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 255
    .line 256
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 267
    .line 268
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {p1, v4, v6, v7}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move-object v5, v2

    .line 277
    :cond_d
    :goto_4
    if-eqz v5, :cond_14

    .line 278
    .line 279
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 280
    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    goto :goto_5

    .line 285
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_5
    sub-int/2addr p1, v3

    .line 290
    :goto_6
    if-ltz p1, :cond_f

    .line 291
    .line 292
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 299
    .line 300
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5Listener;->onPageDestroyed(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 p1, p1, -0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    const-string/jumbo p1, "com.alipay.mobile.h5container.pageClose"

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v5, p1, v4, v6}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo p1, "yes"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v4, "h5_close_ahead_session_exit_event"

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {p1, v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->removeSession(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession(Z)Z

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    const-string/jumbo p1, "h5SessionExit"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {p1, v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->removeSession(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession(Z)Z

    .line 377
    .line 378
    .line 379
    :goto_7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 380
    .line 381
    if-nez p1, :cond_11

    .line 382
    .line 383
    const/4 p1, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    :goto_8
    sub-int/2addr p1, v3

    .line 390
    :goto_9
    if-ltz p1, :cond_12

    .line 391
    .line 392
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->f:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 399
    .line 400
    invoke-interface {v4, p0}, Lcom/alipay/mobile/h5container/api/H5Listener;->onSessionDestroyed(Lcom/alipay/mobile/h5container/api/H5Session;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 p1, p1, -0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->c:Ljava/util/Stack;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_13

    .line 413
    .line 414
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_TO_NATIVE:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v5, p1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onRelease()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    monitor-exit v1

    .line 426
    if-eqz v5, :cond_15

    .line 427
    .line 428
    return v3

    .line 429
    :cond_15
    return v0

    .line 430
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    throw p1
.end method

.method public setAppxVersionInRender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->mAppxVersionInRender:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setH5LinkMonitor(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->j:Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "nebulasessiontracker newSession setId "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, " @"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "H5Session"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    return-void
.end method

.method public setParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setInstanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScenario(Lcom/alipay/mobile/h5container/api/H5Scenario;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->b:Lcom/alipay/mobile/h5container/api/H5Scenario;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceWorkerID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
