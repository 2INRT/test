.class public Lcom/alibaba/ariver/app/PageNode;
.super Lcom/alibaba/ariver/app/NodeInstance;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/Page;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/app/PageNode;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/String; = "AriverApp:Page"

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/alibaba/ariver/engine/api/Render;

.field private g:Lcom/alibaba/ariver/app/api/EmbedType;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field protected mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/alibaba/ariver/app/api/Page$ExitListener;

.field private s:Lcom/alibaba/ariver/app/PageNode;

.field private t:Lcom/alibaba/ariver/app/api/App;

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/ariver/app/PageNode;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/ariver/app/PageNode$7;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/ariver/app/PageNode$7;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/ariver/app/PageNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;-><init>(Landroid/os/Parcel;)V

    .line 24
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    iput-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->h:Z

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->i:Z

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    .line 28
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->k:Z

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->l:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->u:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 34
    const-class v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->e:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/alibaba/ariver/app/api/EmbedType;->parse(I)Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/PageNode;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 4
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    iput-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->l:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->u:Z

    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->t:Lcom/alibaba/ariver/app/api/App;

    .line 14
    const-string/jumbo p1, "RV_PageNode_constructor"

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 15
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v3, "PageCreate"

    invoke-interface {v2, p0, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    const-class p5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ariver_useParentAppWhenParentNull"

    invoke-interface {p5, v2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result p5

    iput-boolean p5, p0, Lcom/alibaba/ariver/app/PageNode;->u:Z

    .line 19
    invoke-virtual {p0, p2, p3, p4}, Lcom/alibaba/ariver/app/PageNode;->init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo p3, "PageCreated"

    .line 20
    invoke-interface {p2, p0, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    sget-object p2, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_createPage:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 21
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    sget-object p2, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_waitEngineInit:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 22
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p5, :cond_0

    .line 2
    sget-object p5, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/PageNode;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/PageContext;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;Lcom/alibaba/ariver/engine/api/RVEngine;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 2

    .line 15
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageCreateRenderPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageCreateRenderPoint;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p0, p2}, Lcom/alibaba/ariver/app/api/point/page/PageCreateRenderPoint;->createRender(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string/jumbo p2, "createRender hacked by PageCreateRenderPoint!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p3, p1, p0, p2}, Lcom/alibaba/ariver/engine/api/RVEngine;->createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    .line 23
    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->m:Z

    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;

    .line 25
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;->onRenderReady()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string/jumbo v0, "not fillParam with empty hash url!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    const-string/jumbo v0, "plugin-private://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-class v2, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/PluginParamModel;->getStartupParams()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-class v2, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 7
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string/jumbo v0, "not fillParam because empty paramSource!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    :cond_3
    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/app/PageNode;->a(Lcom/alibaba/fastjson/JSONObject;)V

    sget-object v1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "put page param for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 14
    const-string/jumbo v1, "titleBarColor"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toBundle(Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 28
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " by stack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "Just Print"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->i:Z

    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "h5_appContextPerExitPage"

    .line 31
    const-string/jumbo v2, "no"

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 34
    const-string/jumbo v1, "run Exit per exit page."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 35
    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 36
    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/app/api/AppContext;->exitPage(Lcom/alibaba/ariver/app/api/Page;Z)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/alibaba/ariver/app/PageNode$4;

    .line 38
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/app/PageNode$4;-><init>(Lcom/alibaba/ariver/app/PageNode;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/Render;->runExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->b(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/PageNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/app/PageNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/app/PageNode;)Lcom/alibaba/ariver/app/api/Page$ExitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/PageNode;->r:Lcom/alibaba/ariver/app/api/Page$ExitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/app/PageNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/app/PageNode;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    const-string/jumbo v2, "backgroundColor"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 5
    move-result-object v1

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->transparentBackground(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 10
    move-result-object v1

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 12
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PageNode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " doExit!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    const-class v0, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;->getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;

    .line 15
    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->v:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 16
    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;->setScreenOrientation(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 17
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 18
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/app/PageNode$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/app/PageNode$5;-><init>(Lcom/alibaba/ariver/app/PageNode;Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 21
    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;->onPageExit(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method


# virtual methods
.method public addJsBridgeReadyListener(Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;->onJsBridgeReady()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;->onJsBridgeReady()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public addRenderReadyListener(Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;->onRenderReady()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;->onRenderReady()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public backPressed()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 8
    .line 9
    const-string/jumbo v1, "BackBtn"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;->backPressed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/alibaba/ariver/app/PageNode$6;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/app/PageNode$6;-><init>(Lcom/alibaba/ariver/app/PageNode;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/Render;->goBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "RV_PageNode_bindContext"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->useForEmbed:Z

    .line 29
    .line 30
    new-instance v2, Lcom/alibaba/ariver/app/PageNode$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/app/PageNode$1;-><init>(Lcom/alibaba/ariver/app/PageNode;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->urlVisitListener:Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/app/AppUtils;->getContainerHeight(Lcom/alibaba/ariver/app/api/PageContext;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->containerHeight:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/ariver/app/AppUtils;->getContainerWidth(Lcom/alibaba/ariver/app/api/PageContext;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->containerWidth:I

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    const-string/jumbo v5, "RV_PageNode_createRender"

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v1, v4}, Lcom/alibaba/ariver/app/PageNode;->a(Lcom/alibaba/ariver/app/api/PageContext;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;Lcom/alibaba/ariver/engine/api/RVEngine;)Lcom/alibaba/ariver/engine/api/Render;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string/jumbo v1, "RV_PageNode_initRender"

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lcom/alibaba/ariver/app/PageNode;->initRender(Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/alibaba/ariver/app/PageNode;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;->getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->v:Ljava/lang/String;

    .line 112
    .line 113
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sub-long/2addr v4, v2

    .line 126
    const-string/jumbo v1, "NXViewCreate"

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0, v1, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "destroy with shadowNode!"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "pageNodeId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getNodeId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->h:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getRenderId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->unRegisterRender(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    .line 108
    .line 109
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;->onPageDestroy(Lcom/alibaba/ariver/app/api/Page;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string/jumbo v1, "beforeunload"

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string/jumbo v1, "beforeDestroy"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->destroy()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->destroy()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onDestroy()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onFinalized()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final enter()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 12
    .line 13
    const-string/jumbo v3, "PageStart"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p0, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v5, "pageStart"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/alibaba/ariver/app/PageNode$2;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/ariver/app/PageNode$2;-><init>(Lcom/alibaba/ariver/app/PageNode;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;->onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "RV_Fragment_applyStartParam"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/alibaba/ariver/app/PageNode;->b()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final declared-synchronized exit(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "already exited!"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "exit with shadowNode!"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "pageNodeId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getNodeId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, p1}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_2
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;->POSITIVE_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/alibaba/ariver/app/PageNode$3;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/app/PageNode$3;-><init>(Lcom/alibaba/ariver/app/PageNode;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;->interceptPageExit(Lcom/alibaba/ariver/app/api/Page;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_0
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public fillStartParamsForPreCreatePage(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "h5_fillParamsForPreCreatePage"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "yes"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "no"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "fillStartParamsForPreCreatePage disable"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v1, "fillStartParamsForPreCreatePage"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v1, "fillStartParamsForPreCreatePage error"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final fragmentPause()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/FragmentPausePoint;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/FragmentPausePoint;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/FragmentPausePoint;->onFragmentPause(Lcom/alibaba/ariver/app/api/Page;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fragmentResume()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/FragmentResumePoint;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/FragmentResumePoint;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/FragmentResumePoint;->onFragmentResume(Lcom/alibaba/ariver/app/api/Page;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public generatePageId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    return-object v0
.end method

.method public getEmbedPage()Lcom/alibaba/ariver/app/PageNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->s:Lcom/alibaba/ariver/app/PageNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/NodeInstance;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageContext()Lcom/alibaba/ariver/app/api/PageContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/PageNode;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getPageURI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alibaba/ariver/app/api/Visit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Visit;->getVisitUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->t:Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getRender()Lcom/alibaba/ariver/engine/api/Render;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hide()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "sendToView page event pagePause"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "pagePause"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;->onPageHide(Lcom/alibaba/ariver/app/api/Page;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onHide()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "init Page with url "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", startParams: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/alibaba/ariver/app/PageNode;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->t:Lcom/alibaba/ariver/app/api/App;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isHomePage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->t:Lcom/alibaba/ariver/app/api/App;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isSnapshotEnabled(Lcom/alibaba/ariver/app/api/App;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Lcom/alibaba/ariver/app/PageNode;->t:Lcom/alibaba/ariver/app/api/App;

    .line 60
    .line 61
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getSnapshotTitleBarParams()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v2, "titleBarColor"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 123
    .line 124
    const v4, 0xffffff

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p2

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    :try_start_2
    sget-object v2, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v3, "snapshot restore LONG_TITLE_BAR_COLOR failed "

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    sget-object p3, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "SnapshotProvider set snapshot titleBar success: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    sget-object p3, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v1, "SnapshotProvider set snapshot titleBar params error: "

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 203
    .line 204
    const-string/jumbo p3, "url"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->generatePageId()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lcom/alibaba/ariver/app/PageNode;->q:I

    .line 215
    .line 216
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    const-class p1, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    .line 237
    .line 238
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p3, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->e:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-interface {p1, p2, p3, v0}, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;->onPageInit(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public initRender(Lcom/alibaba/ariver/engine/api/RVEngine;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getRenderId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->registerRender(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Render;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->init()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJsBridgeReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->o:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isPageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRenderReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isShadowNode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseForEmbed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 8
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

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onEnter()V
    .locals 7

    .line 1
    const-string/jumbo v0, "RV_PageNode_onEnter"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "onEnter "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isFirstLoad:Z

    .line 40
    .line 41
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 48
    .line 49
    const-string/jumbo v4, "LoadUrl"

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p0, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 53
    .line 54
    .line 55
    const-class v3, Lcom/alibaba/ariver/app/api/monitor/PerfTracker;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/alibaba/ariver/app/api/monitor/PerfTracker;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string/jumbo v5, "p_app_loadurl"

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/PerfTracker;->stub(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v6, "loadUrl"

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 98
    .line 99
    const-string/jumbo v3, "FirstRequest"

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, p0, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string/jumbo v3, "startScene"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string/jumbo v3, "createPage"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->hasTriggeredLoad()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public declared-synchronized onFinalized()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/app/NodeInstance;->getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->onFinalized()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/NodeInstance;->onFinalized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onPause"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;->onPagePause(Lcom/alibaba/ariver/app/api/Page;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "pause"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onPause()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public declared-synchronized performBack()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->l:Z

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;->onBackPerformed(Lcom/alibaba/ariver/app/api/Page;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->performBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final resume()V
    .locals 6

    .line 1
    const-string/jumbo v0, "RV_PageNode_resume"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/alibaba/ariver/app/api/App$PopParams;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/ariver/app/api/App$PopParams;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "data"

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/App$PopParams;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    :goto_0
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 59
    .line 60
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;->onPageResume(Lcom/alibaba/ariver/app/api/Page;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "resume"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v4, v3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onResume()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setEmbedPage(Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->s:Lcom/alibaba/ariver/app/PageNode;

    .line 2
    .line 3
    return-void
.end method

.method public setExitListener(Lcom/alibaba/ariver/app/api/Page$ExitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->r:Lcom/alibaba/ariver/app/api/Page$ExitListener;

    .line 2
    .line 3
    return-void
.end method

.method public setJsBridgeReady()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;->onJsBridgeReady()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public setPageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/app/PageNode;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageLoaded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public setPageURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRender(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 2
    .line 3
    return-void
.end method

.method public final show(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "data"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "sendToView page event pageResume"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "pageResume"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-class p1, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;->onPageShow(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onShow()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "@"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "@uri="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string/jumbo v1, "@Shadow"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    const-string/jumbo v1, "@instance="

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/NodeInstance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/EmbedType;->getTypeValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
