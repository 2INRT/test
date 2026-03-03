.class public final Lcom/alibaba/ability/hub/AbilityHubAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;,
        Lcom/alibaba/ability/hub/AbilityHubAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \\2\u00020\u0001:\u0002\\]B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008JK\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JK\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JS\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010&\u001a\u00020\u00172\u0008\u0008\u0002\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J_\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010*\u001a\u0004\u0018\u00010\u001c2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010-J\u001f\u0010/\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u0010!J!\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u00104J-\u00106\u001a\u0004\u0018\u0001022\u0006\u0010\n\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u0010:\u001a\u0002092\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008<\u0010#J)\u0010=\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010!J\u001f\u0010@\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008@\u0010!R\u0014\u0010A\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010C\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010\'R\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010BR\"\u0010T\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010C\u001a\u0004\u0008U\u0010N\"\u0004\u0008V\u0010\'R\'\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lcom/alibaba/ability/hub/AbilityHubAdapter;",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ability/env/IAbilityEnv;",
        "env",
        "<init>",
        "(Lcom/alibaba/ability/env/IAbilityEnv;)V",
        "",
        "needTrackCallback",
        "(Lcom/alibaba/ability/env/IAbilityEnv;Z)V",
        "",
        "name",
        "api",
        "Lcom/alibaba/ability/env/IAbilityContext;",
        "context",
        "",
        "",
        "Lcom/alibaba/ability/AbilityData;",
        "params",
        "Lcom/alibaba/ability/callback/IOnCallbackListener;",
        "callback",
        "Lcom/alibaba/ability/result/ExecuteResult;",
        "syncCall",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;",
        "Lj76;",
        "asyncCall",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)V",
        "unblockCurrentThread",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Z)V",
        "Lcom/alibaba/ability/builder/IAbilityBuilder;",
        "getBuilder$megability_interface_withMetaRelease",
        "(Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;",
        "getBuilder",
        "canIUse",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "destroy",
        "()V",
        "finalize",
        "needInitCpp",
        "initMgr",
        "(Z)V",
        "setupContext",
        "(Lcom/alibaba/ability/env/IAbilityContext;)V",
        "builder",
        "",
        "threadMode",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)Lcom/alibaba/ability/result/ExecuteResult;",
        "bindingID",
        "getInstanceCacheKey",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "removeInstance",
        "Lcom/alibaba/ability/IAbility;",
        "getInstance",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;",
        "pBuilder",
        "getOrCreateAbility",
        "(Ljava/lang/String;Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;",
        "instanceCreatable",
        "Lcom/alibaba/ability/result/FinishResult;",
        "canIUseAbility",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ability/result/FinishResult;",
        "destroyResource",
        "getApiThreadMode",
        "(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;Ljava/lang/String;)I",
        "isAnyThreadWhiteListApi",
        "isMainThreadWhiteListAbility",
        "TAG",
        "Ljava/lang/String;",
        "Z",
        "Lcom/alibaba/ability/env/IAbilityEnv;",
        "",
        "instanceCache",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/alibaba/ability/env/PerfTracer;",
        "traceCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "enableRocket",
        "getEnableRocket",
        "()Z",
        "setEnableRocket",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "adapterHashInfo",
        "enableWorkerOnMegaThread",
        "getEnableWorkerOnMegaThread",
        "setEnableWorkerOnMegaThread",
        "customCache$delegate",
        "Lkotlin/Lazy;",
        "getCustomCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "customCache",
        "Companion",
        "MegaAbilityInvoker",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alibaba/ability/hub/AbilityHubAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final namespaceMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/IAbility;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adapterHashInfo:Ljava/lang/String;

.field private final customCache$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private enableRocket:Z

.field private enableWorkerOnMegaThread:Z

.field private final env:Lcom/alibaba/ability/env/IAbilityEnv;

.field private final instanceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/IAbility;",
            ">;"
        }
    .end annotation
.end field

.field private needTrackCallback:Z

.field private final traceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/PerfTracer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ability/hub/AbilityHubAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/ability/hub/AbilityHubAdapter$Companion;-><init>(Leh1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->Companion:Lcom/alibaba/ability/hub/AbilityHubAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->namespaceMaps:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ability/env/IAbilityEnv;)V
    .locals 3
    .param p1    # Lcom/alibaba/ability/env/IAbilityEnv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "AbilityHubAdapter"

    iput-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->TAG:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->needTrackCallback:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->instanceCache:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->traceCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    iput-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v1, ""

    .line 8
    iput-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/ability/hub/AbilityHubAdapter$customCache$2;->INSTANCE:Lcom/alibaba/ability/hub/AbilityHubAdapter$customCache$2;

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->customCache$delegate:Lkotlin/Lazy;

    .line 10
    iput-object p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    invoke-direct {p0, v0}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->initMgr(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ability/env/IAbilityEnv;Z)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/env/IAbilityEnv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/ability/hub/AbilityHubAdapter;-><init>(Lcom/alibaba/ability/env/IAbilityEnv;)V

    .line 12
    iput-boolean p2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->needTrackCallback:Z

    return-void
.end method

.method public static final synthetic access$canIUseAbility(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ability/result/FinishResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->canIUseAbility(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ability/result/FinishResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdapterHashInfo$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheLock$cp()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDestroyed$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstanceCache$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->instanceCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNeedTrackCallback$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->needTrackCallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOrCreateAbility(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getOrCreateAbility(Ljava/lang/String;Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTraceCache$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->traceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeInstance(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->removeInstance(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setAdapterHashInfo$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDestroyed$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNeedTrackCallback$p(Lcom/alibaba/ability/hub/AbilityHubAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->needTrackCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$syncCall(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->syncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)Lcom/alibaba/ability/result/ExecuteResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic canIUse$default(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->canIUse(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final canIUseAbility(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ability/result/FinishResult;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getBuilder$megability_interface_withMetaRelease(Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->canIUse(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string/jumbo p1, "YES"

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string/jumbo p1, "NO"

    .line 25
    .line 26
    .line 27
    :goto_1
    new-instance p2, Lcom/alibaba/ability/result/FinishResult;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p3, p1, v0, p3}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method private final destroyResource()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ability/InterfaceInjection;->getSwitcher()Lcom/alibaba/ability/inject/ISwitcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alibaba/ability/inject/ISwitcher;->enableWriteLockFix()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$1;-><init>(Lcom/alibaba/ability/hub/AbilityHubAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/ability/MegaUtils;->runOnMegaAbility$megability_interface_withMetaRelease(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->instanceCache:Ljava/util/Map;

    .line 36
    .line 37
    const-string/jumbo v3, "<this>"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/b;->D(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v3, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    sget-object v3, Lcom/alibaba/ability/hub/AbilityHubAdapter;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    :goto_1
    const/4 v6, 0x0

    .line 112
    :goto_2
    if-ge v6, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 115
    .line 116
    .line 117
    add-int/2addr v6, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->instanceCache:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lj76;->a:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :goto_3
    if-ge v1, v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 136
    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$3;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lcom/alibaba/ability/hub/AbilityHubAdapter$destroyResource$3;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, -0x1

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, Lcom/alibaba/ability/MegaUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :goto_4
    if-ge v1, v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 160
    .line 161
    .line 162
    add-int/2addr v1, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    :goto_5
    return-void
.end method

.method private final getApiThreadMode(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x2e

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, ", builder is null\uff0c"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, " thread mode is any"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v2, p2}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->isMainThreadWhiteListAbility(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->isAnyThreadWhiteListApi(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, ", "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p2, " thread mode downgrade to any"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v2, p2}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p1, p2}, Lcom/alibaba/ability/builder/IAbilityBuilder;->getApiThreadMode(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_0
    return v0
.end method

.method private final getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->instanceCache:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getInstanceCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/alibaba/ability/IAbility;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private final getInstanceCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "||"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final getOrCreateAbility(Ljava/lang/String;Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, ", adapter has destroyed, can\'t create ability"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getInstanceCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->instanceCache:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/alibaba/ability/IAbility;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getBuilder$megability_interface_withMetaRelease(Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    const-string/jumbo v3, ", ability="

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_13

    .line 76
    .line 77
    :try_start_2
    invoke-interface {p2}, Lcom/alibaba/ability/builder/IAbilityBuilder;->getLifeCycle()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x4

    .line 82
    if-ne v4, v5, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/alibaba/ability/builder/IAbilityBuilder;->build()Lcom/alibaba/ability/IAbility;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_3
    :try_start_3
    invoke-interface {p2}, Lcom/alibaba/ability/builder/IAbilityBuilder;->getLifeCycle()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    if-eq v4, v5, :cond_4

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v4, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 108
    .line 109
    invoke-interface {v4}, Lcom/alibaba/ability/env/IAbilityEnv;->getNamespace()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string/jumbo v4, ""

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eqz v4, :cond_6

    .line 118
    .line 119
    sget-object v5, Lcom/alibaba/ability/hub/AbilityHubAdapter;->namespaceMaps:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/alibaba/ability/IAbility;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x0

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v6, 0x0

    .line 158
    :goto_2
    const/4 v8, 0x0

    .line 159
    :goto_3
    if-ge v8, v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_5
    iget-object v8, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->instanceCache:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/alibaba/ability/IAbility;

    .line 181
    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-eqz v4, :cond_a

    .line 186
    .line 187
    sget-object v8, Lcom/alibaba/ability/hub/AbilityHubAdapter;->namespaceMaps:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/alibaba/ability/IAbility;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_a
    move-object v8, v1

    .line 208
    :goto_4
    if-eqz v8, :cond_c

    .line 209
    .line 210
    :goto_5
    if-ge v7, v6, :cond_b

    .line 211
    .line 212
    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 222
    .line 223
    .line 224
    return-object v8

    .line 225
    :cond_c
    :try_start_7
    invoke-interface {p2}, Lcom/alibaba/ability/builder/IAbilityBuilder;->build()Lcom/alibaba/ability/IAbility;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_10

    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    sget-object v1, Lcom/alibaba/ability/hub/AbilityHubAdapter;->namespaceMaps:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/Map;

    .line 254
    .line 255
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_e
    iget-object p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->instanceCache:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269
    .line 270
    .line 271
    :goto_7
    if-ge v7, v6, :cond_f

    .line 272
    .line 273
    :try_start_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_10
    :try_start_9
    sget-object p2, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 287
    .line 288
    iget-object p3, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->TAG:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v8, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string/jumbo p1, " build failed, get ability failed"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 317
    .line 318
    .line 319
    :goto_8
    if-ge v7, v6, :cond_11

    .line 320
    .line 321
    :try_start_a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :goto_9
    if-ge v7, v6, :cond_12

    .line 335
    .line 336
    :try_start_b
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_13
    sget-object p2, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 347
    .line 348
    iget-object p3, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->TAG:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string/jumbo p1, " unregistered, get ability failed"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 384
    .line 385
    .line 386
    throw p1
.end method

.method public static synthetic getOrCreateAbility$default(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/ability/IAbility;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string/jumbo p3, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getOrCreateAbility(Ljava/lang/String;Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)Lcom/alibaba/ability/IAbility;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final initMgr(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ability/InitMgr;->init()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "hashID:"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "sb.toString()"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, ", nsp:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/alibaba/ability/env/IAbilityEnv;->getNamespace()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, ", bizID:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/alibaba/ability/env/IAbilityEnv;->getBusinessID()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, ", adapter create success"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic initMgr$default(Lcom/alibaba/ability/hub/AbilityHubAdapter;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->initMgr(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final isAnyThreadWhiteListApi(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ability/InterfaceInjection;->getSwitcher()Lcom/alibaba/ability/inject/ISwitcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alibaba/ability/inject/ISwitcher;->getAnyThreadApis()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    xor-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method

.method private final isMainThreadWhiteListAbility(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/ability/InterfaceInjection;->INSTANCE:Lcom/alibaba/ability/InterfaceInjection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ability/InterfaceInjection;->getSwitcher()Lcom/alibaba/ability/inject/ISwitcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alibaba/ability/inject/ISwitcher;->getMainThreadApis()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Lcom/alibaba/ability/inject/ISwitcher;->getMainThreadAbilities()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2e

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :cond_1
    return v1
.end method

.method private final removeInstance(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, ", adapter has destroyed\uff0cability instance has destroyed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    sget-object v0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v5, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->instanceCache:Ljava/util/Map;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getInstanceCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/alibaba/ability/IAbility;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    instance-of p2, p1, Lcom/alibaba/ability/base/AbsBaseAbility;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lcom/alibaba/ability/base/AbsBaseAbility;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/alibaba/ability/base/AbsBaseAbility;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_3
    if-ge v4, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :goto_4
    if-ge v4, v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private final setupContext(Lcom/alibaba/ability/env/IAbilityContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ability/env/IAbilityContext;->getEnv()Lcom/alibaba/ability/env/IAbilityEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/alibaba/ability/env/IAbilityContext;->setEnv(Lcom/alibaba/ability/env/IAbilityEnv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ability/env/IAbilityContext;->getAbilityEnv()Lcom/alibaba/ability/env/IAbilityEnv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lcom/alibaba/ability/env/IAbilityEnv;->setAdapter(Lcom/alibaba/ability/hub/AbilityHubAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final syncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/callback/IOnCallbackListener;",
            "Lcom/alibaba/ability/builder/IAbilityBuilder;",
            "I)",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object/from16 v1, p6

    move/from16 v4, p7

    .line 30
    sget-object v8, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    const-string/jumbo v5, "AbilityHubAdapter#PrivateSyncCall"

    invoke-virtual {v8, v5, p1, p2}, Lcom/alibaba/ability/utils/MegaTrace;->beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v5, "callType"

    invoke-interface {p3, v5}, Lcom/alibaba/ability/env/IAbilityContext;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 33
    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v6, "sync"

    .line 34
    invoke-interface {p3, v5, v6}, Lcom/alibaba/ability/env/IAbilityContext;->withUserData(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ability/env/IAbilityContext;

    :cond_1
    const-string/jumbo v5, "ability"

    invoke-static {p1, v5}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "finishTrace"

    invoke-static {p2, v5}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "batchFinishTrace"

    .line 35
    invoke-static {p2, v5}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-interface {p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    .line 36
    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/alibaba/ability/env/PerfTracer;->setSkipUpload(Z)V

    new-instance v5, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;

    invoke-direct {v5, v1, p0, v4}, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Lcom/alibaba/ability/hub/AbilityHubAdapter;I)V

    if-eqz p4, :cond_3

    move-object v6, p4

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    :goto_0
    move-object v1, v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    .line 37
    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    .line 38
    .line 39
    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ability/env/PerfTracer;->middlewareStart()V

    sget-object v5, Lcom/alibaba/ability/middleware/MiddlewareChain;->Companion:Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;

    invoke-static {}, Lcom/alibaba/ability/middleware/MiddlewareHubStorage;->getMiddlewareHub()Lcom/alibaba/ability/middleware/IMiddlewareHub;

    move-result-object v6

    iget-object v9, v0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    invoke-interface {v9}, Lcom/alibaba/ability/env/IAbilityEnv;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, p1, v9}, Lcom/alibaba/ability/middleware/IMiddlewareHub;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;

    invoke-direct {v9, v1, p0, v4}, Lcom/alibaba/ability/hub/AbilityHubAdapter$MegaAbilityInvoker;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Lcom/alibaba/ability/hub/AbilityHubAdapter;I)V

    invoke-virtual {v5, v6, v9}, Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;->makeChain(Ljava/util/List;Lcom/alibaba/ability/middleware/IAbilityInvoker;)Lcom/alibaba/ability/middleware/IAbilityInvoker;

    .line 40
    move-result-object v1

    if-eqz p4, :cond_5

    move-object v5, p4

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    move-result-object v4

    move-object v5, v4

    :goto_1
    move-object v2, p1

    move-object v3, p2

    .line 41
    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ability/middleware/IAbilityInvoker;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;

    move-result-object v1

    invoke-interface {p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    .line 42
    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ability/env/PerfTracer;->middlewareFinish()V

    .line 43
    :goto_2
    invoke-virtual {v8}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/alibaba/ability/result/InternalResult;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move p2, v4

    move-object p3, v5

    move-object p4, v6

    move p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/alibaba/ability/result/InternalResult;-><init>(ILjava/util/Map;Ljava/lang/String;ILeh1;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final asyncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ability/callback/IOnCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/callback/IOnCallbackListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "api"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p5, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->asyncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Z)V

    return-void
.end method

.method public final asyncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Z)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ability/callback/IOnCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/callback/IOnCallbackListener;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    const-string/jumbo v0, "name"

    invoke-static {v8, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "api"

    invoke-static {v10, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {v11, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    .line 2
    invoke-static {v12, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    const-string/jumbo v0, "AbilityHubAdapter#asyncCall"

    .line 3
    invoke-virtual {v13, v0, v8, v10}, Lcom/alibaba/ability/utils/MegaTrace;->beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v11, v8, v10}, Lcom/alibaba/ability/env/IAbilityContext;->setAbilityInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/env/IAbilityContext;

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    move-result-object v0

    iget-object v1, v9, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    invoke-interface {v1}, Lcom/alibaba/ability/env/IAbilityEnv;->getNamespace()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    invoke-interface {v1}, Lcom/alibaba/ability/env/IAbilityEnv;->getBusinessID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/alibaba/ability/hub/AbilityHubAdapter;->traceCache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v5, "async"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/ability/env/PerfTracer;->start$megability_interface_withMetaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/alibaba/ability/env/PerfTracer;

    invoke-direct {v9, v11}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->setupContext(Lcom/alibaba/ability/env/IAbilityContext;)V

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getBuilder$megability_interface_withMetaRelease(Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;

    move-result-object v7

    const-string/jumbo v0, "callType"

    invoke-interface {v11, v0}, Lcom/alibaba/ability/env/IAbilityContext;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 10
    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "async"

    invoke-interface {v11, v0, v1}, Lcom/alibaba/ability/env/IAbilityContext;->withUserData(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ability/env/IAbilityContext;

    :cond_1
    invoke-direct {v9, v7, v10, v8}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getApiThreadMode(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v15, 0x2

    if-eqz p6, :cond_4

    .line 11
    if-eq v14, v1, :cond_3

    if-eq v14, v15, :cond_2

    if-eq v14, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v15, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 12
    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$2;-><init>(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)V

    invoke-static {v15}, Lcom/alibaba/ability/MegaUtils;->runOnMegaAbility$megability_interface_withMetaRelease(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance v15, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v8, v14

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$1;-><init>(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)V

    const-wide/16 v0, -0x1

    invoke-static {v15, v0, v1}, Lcom/alibaba/ability/MegaUtils;->runOnMain(Ljava/lang/Runnable;J)V

    :goto_0
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ability/env/PerfTracer;->adapterFinish()V

    goto/16 :goto_2

    .line 14
    :cond_4
    if-eq v14, v1, :cond_7

    if-eq v14, v15, :cond_6

    if-eq v14, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v15, v9, Lcom/alibaba/ability/hub/AbilityHubAdapter;->enableWorkerOnMegaThread:Z

    new-instance v6, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$4;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p5

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$4;-><init>(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)V

    invoke-static {v15, v10}, Lcom/alibaba/ability/MegaUtils;->runOnWorkerAbility$megability_interface_withMetaRelease(ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 16
    move-object/from16 v5, p5

    move-object v6, v7

    move v7, v14

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->syncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)Lcom/alibaba/ability/result/ExecuteResult;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/alibaba/ability/callback/IOnCallbackListener;->onCallback(Lcom/alibaba/ability/result/ExecuteResult;)V

    goto :goto_1

    :cond_7
    new-instance v6, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p5

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/ability/hub/AbilityHubAdapter$asyncCall$3;-><init>(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)V

    .line 18
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v0, v1, v15, v2}, Lcom/alibaba/ability/MegaUtils;->runOnMain$default(Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 19
    :goto_1
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ability/env/PerfTracer;->adapterFinish()V

    :goto_2
    invoke-virtual {v13}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    return-void
.end method

.method public final canIUse(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->canIUse$default(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final canIUse(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "api"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string/jumbo v0, "ability"

    invoke-static {p1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "finishTrace"

    invoke-static {p2, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "batchFinishTrace"

    invoke-static {p2, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getBuilder$megability_interface_withMetaRelease(Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;

    move-result-object v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    .line 5
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getOrCreateAbility$default(Lcom/alibaba/ability/hub/AbilityHubAdapter;Ljava/lang/String;Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/ability/IAbility;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4, p2}, Lcom/alibaba/ability/builder/IAbilityBuilder;->canIUse(Ljava/lang/String;)Z

    move-result v8

    :cond_4
    return v8
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->destroyResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->destroyResource()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getBuilder$megability_interface_withMetaRelease(Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->enableRocket:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ability/hub/AbilityHubStorage;->getAbilityHub()Lcom/alibaba/ability/hub/IAbilityHub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/alibaba/ability/env/IAbilityEnv;->getNamespace()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/alibaba/ability/env/IAbilityEnv;->getBusinessID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/ability/hub/IAbilityHub;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/alibaba/ability/hub/AbilityHubStorage;->getRocketAbilityHub()Lcom/alibaba/ability/hub/IAbilityHub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/alibaba/ability/env/IAbilityEnv;->getNamespace()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/alibaba/ability/env/IAbilityEnv;->getBusinessID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/ability/hub/IAbilityHub;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/alibaba/ability/hub/AbilityHubStorage;->getAbilityHub()Lcom/alibaba/ability/hub/IAbilityHub;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/alibaba/ability/env/IAbilityEnv;->getNamespace()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/alibaba/ability/env/IAbilityEnv;->getBusinessID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/ability/hub/IAbilityHub;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1
.end method

.method public final getCustomCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->customCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getEnableRocket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->enableRocket:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableWorkerOnMegaThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->enableWorkerOnMegaThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnableRocket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->enableRocket:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableWorkerOnMegaThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ability/hub/AbilityHubAdapter;->enableWorkerOnMegaThread:Z

    .line 2
    .line 3
    return-void
.end method

.method public final syncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ability/callback/IOnCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/callback/IOnCallbackListener;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string/jumbo v0, "name"

    invoke-static {v13, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "api"

    invoke-static {v14, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {v15, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    move-object/from16 v9, p5

    .line 1
    invoke-static {v9, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    const-string/jumbo v1, "AbilityHubAdapter#syncCall"

    .line 2
    invoke-virtual {v0, v1, v13, v14}, Lcom/alibaba/ability/utils/MegaTrace;->beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v15, v13, v14}, Lcom/alibaba/ability/env/IAbilityContext;->setAbilityInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/env/IAbilityContext;

    .line 4
    const-string/jumbo v1, "AbilityHubAdapter#syncCall#performStart"

    invoke-virtual {v0, v1}, Lcom/alibaba/ability/utils/MegaTrace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    move-result-object v1

    iget-object v2, v12, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    invoke-interface {v2}, Lcom/alibaba/ability/env/IAbilityEnv;->getNamespace()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, Lcom/alibaba/ability/hub/AbilityHubAdapter;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    invoke-interface {v2}, Lcom/alibaba/ability/env/IAbilityEnv;->getBusinessID()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v12, Lcom/alibaba/ability/hub/AbilityHubAdapter;->traceCache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v6, "sync"

    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/ability/env/PerfTracer;->start$megability_interface_withMetaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/alibaba/ability/env/PerfTracer;

    .line 7
    invoke-direct {v12, v15}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->setupContext(Lcom/alibaba/ability/env/IAbilityContext;)V

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getBuilder$megability_interface_withMetaRelease(Ljava/lang/String;)Lcom/alibaba/ability/builder/IAbilityBuilder;

    .line 9
    move-result-object v10

    const-string/jumbo v1, "AbilityHubAdapter#syncCall#getApiThreadMode"

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ability/utils/MegaTrace;->beginSection(Ljava/lang/String;)V

    .line 11
    invoke-direct {v12, v10, v14, v13}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->getApiThreadMode(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lcom/alibaba/ability/result/InternalResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/InternalResult;-><init>(ILjava/util/Map;Ljava/lang/String;ILeh1;)V

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v11, v1, :cond_1

    if-eq v11, v0, :cond_0

    const/4 v0, 0x3

    if-eq v11, v0, :cond_0

    move-object v1, v8

    goto/16 :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v10

    move-object v9, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->syncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;I)Lcom/alibaba/ability/result/ExecuteResult;

    .line 13
    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v9

    goto/16 :goto_0

    .line 14
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "syncCallForceMain"

    .line 15
    invoke-interface {v15, v3, v2}, Lcom/alibaba/ability/env/IAbilityContext;->withUserData(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ability/env/IAbilityContext;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v15, v6

    move-object/from16 v6, p3

    move-object/from16 v16, v7

    move-object/from16 v7, p4

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, v16

    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/alibaba/ability/hub/AbilityHubAdapter$syncCall$1;-><init>(Lcom/alibaba/ability/hub/AbilityHubAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/builder/IAbilityBuilder;ILjava/util/concurrent/CountDownLatch;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v1, v2, v0, v3}, Lcom/alibaba/ability/MegaUtils;->runOnMain$default(Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 17
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v17

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    iget-object v2, v12, Lcom/alibaba/ability/hub/AbilityHubAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/alibaba/ability/hub/AbilityHubAdapter;->adapterHashInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " execute error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lwx1;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    const-string/jumbo v1, "\u80fd\u529b\u6267\u884c\u540c\u6b65\u7b49\u5f85\u5f02\u5e38\u3002ability="

    .line 20
    const-string/jumbo v2, ", api="

    invoke-static {v1, v13, v2, v14}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0xc7

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ability/result/ErrorResult;-><init>(ILjava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 22
    move-object/from16 v1, v17

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ability/env/IAbilityContext;->getTracer()Lcom/alibaba/ability/env/PerfTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ability/env/PerfTracer;->adapterFinish()V

    sget-object v0, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    invoke-virtual {v0}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ability/result/ExecuteResult;

    return-object v0
.end method
