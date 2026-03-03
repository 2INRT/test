.class public Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:I

.field private static d:Z

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;>;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

.field private j:Z

.field private k:Z

.field private l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field private m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/api/extension/Action;",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    sput v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 12
    .line 13
    sput-boolean v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->o:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->p:Ljava/lang/reflect/InvocationHandler;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 33
    .line 34
    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
    .locals 5

    .line 10
    const-class v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->h:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createAwareExtensionInvoker(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    move-object v1, v2

    .line 14
    :goto_0
    new-instance p1, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    invoke-direct {p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 15
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$2;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$2;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)V

    const-string/jumbo v5, "ariver_extensionPointCacheCount"

    invoke-interface {v2, v5, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    .line 3
    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ariver_createExtWhenFinalized"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    sput-boolean v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initConfig sMasCacheCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 6
    const-string/jumbo v2, "AriverKernel:ExtensionPoint"

    invoke-static {v2, v0, v1}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$302(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private b()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "create extension: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, " when node isFinalized! can create? "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v2, "AriverKernel:ExtensionPoint"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->p:Ljava/lang/reflect/InvocationHandler;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v2, "cannot find extension for "

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string/jumbo v2, "AriverKernel"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->j:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->p:Ljava/lang/reflect/InvocationHandler;

    .line 140
    .line 141
    :goto_2
    return-object v1
.end method

.method public static bind(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 2
    .line 3
    return-void
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "AriverKernel:ExtensionPoint"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "validateNode but is null!"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v3, v0, Lcom/alibaba/ariver/kernel/api/node/ValueStore;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/ValueStore;

    .line 21
    .line 22
    const-string/jumbo v3, "IS_FINALIZED"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "validateNode but is finalized!"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public static clearProxyGenerator()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AriverKernel"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "newInstance for "

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v3, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;->value()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, " to defaultImpl: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 81
    .line 82
    sget-object v2, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_0
    const-string/jumbo v2, "getDefaultImpl exception!"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public static exitNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getExtensionCache(Lcom/alibaba/ariver/kernel/api/node/Node;)Landroid/support/v4/util/LruCache;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/support/v4/util/LruCache;

    .line 20
    .line 21
    return-object p0
.end method

.method public static invalidateExtensionCache()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverKernel:ExtensionPoint"

    const-string/jumbo v1, "invalidateAllExtensionCache"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static invalidateExtensionCache(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)V
    .locals 3
    .param p0    # Lcom/alibaba/ariver/kernel/api/node/Node;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalidateExtensionCache node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverKernel:ExtensionPoint"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/util/LruCache;

    .line 8
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static invalidateExtensionCache(Ljava/lang/Class;)V
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalidateExtensionCache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverKernel:ExtensionPoint"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "AriverKernel:ExtensionPoint"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "reportException"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public create()Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 20
    .line 21
    const-string/jumbo v2, "AriverKernel:ExtensionPoint"

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/support/v4/util/LruCache;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v3, "find Extension "

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, " cache hit : "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->b()Ljava/lang/reflect/InvocationHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_3
    sget-object v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v4, "use proxy generator for "

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    new-array v4, v4, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v3, v4, v0

    .line 153
    .line 154
    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 159
    .line 160
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    sget v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 165
    .line 166
    if-lez v1, :cond_6

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 177
    .line 178
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/support/v4/util/LruCache;

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    new-instance v2, Landroid/support/v4/util/LruCache;

    .line 195
    .line 196
    sget v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 197
    .line 198
    invoke-direct {v2, v3}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 202
    .line 203
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_6
    return-object v0
.end method

.method public defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/Action;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
