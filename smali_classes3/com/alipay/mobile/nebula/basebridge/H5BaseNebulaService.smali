.class public abstract Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CoreNode;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BaseNebulaService"

.field private static base:I

.field private static index:I


# instance fields
.field protected final childNodes:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">;"
        }
    .end annotation
.end field

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5CoreNode;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected h5Data:Lcom/alipay/mobile/h5container/api/H5Data;

.field private nodeId:J

.field private parent:Lcom/alipay/mobile/h5container/api/H5CoreNode;

.field private parentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private pluginManager:Lcom/alipay/mobile/h5container/api/H5PluginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x2710

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->base:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->index:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->dataStore:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->parent:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->children:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/h5container/service/H5Service;->createPluginManager(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->pluginManager:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 8
    sget v0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->base:I

    sget v1, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->index:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->index:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->nodeId:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->dataStore:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->nodeId:J

    .line 15
    const-class v0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->parentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->parentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-void
.end method


# virtual methods
.method public declared-synchronized addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->children:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->children:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, p1, v3

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 18
    .line 19
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getData()Lcom/alipay/mobile/h5container/api/H5Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->h5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    return-object v0
.end method

.method public getData(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->dataStore:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->dataStore:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    const-string/jumbo p2, "H5BaseNebulaService"

    const-string/jumbo v1, ""

    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getGroup()Lcom/alibaba/ariver/kernel/api/security/Group;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->INTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 24
    .line 25
    if-ne p1, v4, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    monitor-exit v1

    .line 35
    return v0

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->nodeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->parent:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->parentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->pluginManager:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->pluginManager:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Plugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public inquiry(Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->pluginManager:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Plugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isChildless()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->pluginManager:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onRelease()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->pluginManager:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->h5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    .line 12
    .line 13
    return-void
.end method

.method public peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public popChild()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->childNodes:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setData(Lcom/alipay/mobile/h5container/api/H5Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->h5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    return-void
.end method

.method public setData(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->dataStore:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->parent:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->parent:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->setParentNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setParentNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->parentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    return-void
.end method

.method public usePermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->nodeId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseNebulaService;->parentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
