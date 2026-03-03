.class Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;

.field private b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field private c:Lcom/alibaba/ariver/engine/api/Worker;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

.field private g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

.field private h:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->c:Lcom/alibaba/ariver/engine/api/Worker;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string/jumbo p1, "PluginPackage == null because of app isExited"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo p1, "cannot create PluginPackage!"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->addPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->c:Lcom/alibaba/ariver/engine/api/Worker;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/Worker;->loadPlugin(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v0, "__plugins__/"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "/index.js"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo v0, "url"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    .line 114
    .line 115
    invoke-static {v0, p2, v2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->access$400(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/app/api/App;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    .line 119
    .line 120
    const-class v2, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/resource/api/storage/PluginStore;->putDynamicPluginModel(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 11

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    const-string/jumbo v0, "AriverEngine:WorkerBridgeExtension"

    const-string/jumbo v1, "loadPlugin hit static pluginList!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "__plugins__/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/index.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 12
    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 14
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 16
    new-instance v4, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;

    invoke-direct {v4}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;-><init>()V

    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    iget-object v9, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iget-object v10, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->h:Landroid/os/Bundle;

    .line 17
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->requestPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    move-result-object v4

    const-string/jumbo v5, "AriverEngine:WorkerBridgeExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "loadPlugin cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-nez v4, :cond_3

    const-string/jumbo v0, "pluginResponse == null"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {v4}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->getPluginModelResult()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PluginModelResult == null , errorMessage = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->getErrorMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_4
    invoke-virtual {v4}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->getPluginModelResult()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 27
    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setRequireVersion(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;)Z

    .line 30
    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "AriverEngine:WorkerBridgeExtension"

    const-string/jumbo v4, "loadPlugin not installed, just enter download install process!"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    new-instance v4, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;-><init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    invoke-interface {v3, v0, v2, v4}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->downloadPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_5
    const-string/jumbo v1, "AriverEngine:WorkerBridgeExtension"

    .line 35
    const-string/jumbo v2, "loadPlugin installed, just enter load plugin!"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
