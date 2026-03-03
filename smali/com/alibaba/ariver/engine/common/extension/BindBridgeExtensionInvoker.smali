.class public Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverEngine:BridgeExtensionInvoker"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field private e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingId;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V
    .locals 1
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;",
            "Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p6}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)V

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->g:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 8
    new-instance p3, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p5, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;",
            ")",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    .line 3
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramAnnotationArray:[[Ljava/lang/annotation/Annotation;

    if-eqz p1, :cond_7

    .line 4
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_7

    .line 6
    aget-object v3, p2, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-object v0
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 15
    array-length v2, p2

    if-lez v2, :cond_0

    .line 16
    aget-object p2, p2, v0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 17
    :goto_0
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 19
    :cond_1
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;

    if-eqz v2, :cond_2

    .line 20
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/RequestBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/RequestBinder;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 21
    :cond_2
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;

    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/CallbackBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/CallbackBinder;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    goto :goto_1

    .line 23
    :cond_3
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;

    if-eqz v2, :cond_4

    .line 24
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ExecutorBinder;

    invoke-direct {v2}, Lcom/alibaba/ariver/engine/common/extension/bind/ExecutorBinder;-><init>()V

    goto :goto_1

    .line 25
    :cond_4
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;

    if-eqz v2, :cond_5

    .line 26
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto :goto_1

    .line 27
    :cond_5
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;

    if-eqz v2, :cond_6

    .line 28
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    goto :goto_1

    .line 29
    :cond_6
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingId;

    if-eqz v2, :cond_7

    .line 30
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/IdBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/IdBinder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    .line 31
    invoke-interface {v2, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/Binder;->bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    return-object v1
.end method


# virtual methods
.method public getMethodInvokeOptimizer(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->getMethodInvokeOptimizer(Ljava/lang/Class;Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    .line 2
    .line 3
    const-string/jumbo v0, "\nMethod: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "AriverEngine:BridgeExtensionInvoker"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramRequired:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 30
    .line 31
    invoke-direct {p1, p2, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v2, v2

    .line 49
    new-array v5, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 52
    .line 53
    invoke-direct {p0, p3, v6}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a(Ljava/lang/reflect/Method;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Landroid/support/v4/util/SparseArrayCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    const/4 v8, 0x2

    .line 59
    if-ge v7, v2, :cond_2

    .line 60
    .line 61
    :try_start_0
    iget-object v9, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 62
    .line 63
    iget-object v9, v9, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, [Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    invoke-direct {p0, v9, v10}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v5, v7
    :try_end_0
    .catch Lcom/alibaba/ariver/engine/common/extension/bind/RequiredParamNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 86
    .line 87
    invoke-direct {p2, p3, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p3, v8, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 114
    .line 115
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/api/invoke/NodeAwareUtils;->handleSetNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->setTargetExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iput-wide v6, v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    .line 140
    .line 141
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 152
    .line 153
    iget-object v10, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 154
    .line 155
    invoke-interface {v2, v6, v7, v9, v10}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;->preInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string/jumbo p4, "preInvoke handled!\nExtension: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :catch_1
    move-exception p2

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceed(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 213
    .line 214
    iget-object v6, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 215
    .line 216
    iget-object v7, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 217
    .line 218
    invoke-interface {p4, v2, v5, v6, v7}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;->postInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_4

    .line 223
    .line 224
    new-instance p4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v2, "postInvoke handled!\nExtension: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-static {v1, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_1
    .catch Lcom/alibaba/ariver/kernel/api/invoke/InvokeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    return-object p1

    .line 260
    :cond_4
    iget-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 261
    .line 262
    iget-boolean p4, p4, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->autoCallback:Z

    .line 263
    .line 264
    if-eqz p4, :cond_8

    .line 265
    .line 266
    if-nez p2, :cond_5

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string/jumbo p4, "AutoCallback but got null!!! "

    .line 271
    .line 272
    .line 273
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string/jumbo p1, " method: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 300
    .line 301
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 302
    .line 303
    invoke-direct {p1, p2, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 304
    .line 305
    .line 306
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_5
    instance-of p1, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 317
    .line 318
    if-eqz p1, :cond_6

    .line 319
    .line 320
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 321
    .line 322
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 323
    .line 324
    invoke-direct {p1, p3, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 325
    .line 326
    .line 327
    move-object p3, p2

    .line 328
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 329
    .line 330
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_6
    instance-of p1, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 335
    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 339
    .line 340
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 341
    .line 342
    invoke-direct {p1, p3, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 343
    .line 344
    .line 345
    move-object p3, p2

    .line 346
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 347
    .line 348
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_7
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 353
    .line 354
    new-instance p4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string/jumbo v0, "method "

    .line 357
    .line 358
    .line 359
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string/jumbo p3, " return type not recognized "

    .line 370
    .line 371
    .line 372
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-direct {p1, v8, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance p3, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 394
    .line 395
    iget-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 396
    .line 397
    invoke-direct {p3, p4, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    :goto_1
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string/jumbo v2, "Java exception happened!\nExtension: "

    .line 411
    .line 412
    .line 413
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {v1, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 437
    .line 438
    new-instance p4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string/jumbo v0, "Java exception happen in method: "

    .line 441
    .line 442
    .line 443
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string/jumbo p3, " message: "

    .line 450
    .line 451
    .line 452
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    const/4 p3, 0x6

    .line 467
    invoke-direct {p1, p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance p2, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    .line 471
    .line 472
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 473
    .line 474
    invoke-direct {p2, p3, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1
.end method
