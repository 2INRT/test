.class public abstract Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;
.implements Lcom/oplus/channel/client/IClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00060\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J:\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00060\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 JB\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00060\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J0\u0010\'\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010$*\u00028\u00002\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0002\u0008%\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R#\u00104\u001a\n 0*\u0004\u0018\u00010/0/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u00103R#\u00107\u001a\n 0*\u0004\u0018\u00010/0/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u00103R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
        "Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;",
        "Lcom/oplus/channel/client/IClient;",
        "Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;",
        "<init>",
        "()V",
        "Lj76;",
        "initialCardSubscriber",
        "initialFacade",
        "initialClientChannel",
        "onInitial$com_oplus_card_widget_cardwidget",
        "onInitial",
        "",
        "requestData",
        "request",
        "([B)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "observeData",
        "callback",
        "requestOnce",
        "([BLkotlin/jvm/functions/Function1;)V",
        "",
        "observeResStr",
        "observe",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "unObserve",
        "(Ljava/lang/String;)V",
        "",
        "ids",
        "observes",
        "(Ljava/util/List;)V",
        "oldClientName",
        "replaceObserve",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "T",
        "Lkotlin/ExtensionFunctionType;",
        "run",
        "runOnCardThread",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/oplus/cardwidget/domain/aggregate/CardStateEventAggregate;",
        "eventAggregate$delegate",
        "Lkotlin/Lazy;",
        "getEventAggregate",
        "()Lcom/oplus/cardwidget/domain/aggregate/CardStateEventAggregate;",
        "eventAggregate",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "mainCardTask$delegate",
        "getMainCardTask",
        "()Ljava/util/concurrent/ExecutorService;",
        "mainCardTask",
        "cardDataTask$delegate",
        "getCardDataTask",
        "cardDataTask",
        "Lcom/oplus/cardwidget/interfaceLayer/IClientFacade;",
        "Lcom/oplus/cardwidget/domain/event/data/CardStateEvent;",
        "clientFacade",
        "Lcom/oplus/cardwidget/interfaceLayer/IClientFacade;",
        "Companion",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_AUTHORITY:Ljava/lang/String; = "com.oplus.cardservice.repository.provider.CardServiceServerProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseInterfaceLayerProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cardDataTask$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cardwidget/interfaceLayer/c<",
            "Lex6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventAggregate$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainCardTask$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->Companion:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;-><init>()V

    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$c;->c:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$c;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->eventAggregate$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$e;->c:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$e;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->mainCardTask$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$b;->c:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$b;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->cardDataTask$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->runOnCardThread$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getClientFacade$p(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/cardwidget/interfaceLayer/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    return-object p0
.end method

.method public static final synthetic access$getEventAggregate(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Ldx6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getEventAggregate()Ldx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    return-void
.end method

.method private final getCardDataTask()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->cardDataTask$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final getEventAggregate()Ldx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->eventAggregate$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldx6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMainCardTask()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->mainCardTask$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final initialCardSubscriber()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getCardDataTask()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lqe0;

    invoke-direct {v1, p0}, Lqe0;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;

    invoke-direct {v0, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    const-string/jumbo p0, "BaseInterfaceLayerProvider"

    invoke-static {p0, v0}, Law1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final initialClientChannel()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oplus/channel/client/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "it.applicationContext"

    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/channel/client/a;->a(Landroid/content/Context;)V

    const-string/jumbo v1, "clientName"

    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/channel/client/a;->b(Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo v2, "provider create and initial ClientChannel: "

    invoke-static {v0, v2}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "BaseInterfaceLayerProvider"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final initialFacade()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lpu6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/c;

    .line 7
    .line 8
    invoke-static {v2}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "the factory of ["

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lmt0;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "] are not injected"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lpu6;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lcz0;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Lcom/oplus/cardwidget/interfaceLayer/c;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.cardwidget.interfaceLayer.IClientFacade<com.oplus.cardwidget.domain.event.data.CardStateEvent>"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private static final runOnCardThread$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "$run"

    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$h;

    invoke-direct {v0, p1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo p0, "BaseInterfaceLayerProvider"

    invoke-static {p0, v0}, Law1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public observe(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observeResStr"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Llu6;->a:Llu6;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getCardDataTask()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "cardDataTask"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v4, "registerDataTask widgetCode:"

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, " task:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v4, "ExecutorTask"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Llu6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->registerLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/oplus/cardwidget/interfaceLayer/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lj76;->a:Lj76;

    .line 87
    .line 88
    :goto_0
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 91
    .line 92
    const-string/jumbo p2, "BaseInterfaceLayerProvider"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "observe widgetCode is error"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public observes(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ids"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;

    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/interfaceLayer/c;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final onInitial$com_oplus_card_widget_cardwidget()V
    .locals 3

    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo v1, "BaseInterfaceLayerProvider"

    const-string/jumbo v2, "on interface layer initial ..."

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialFacade()V

    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialClientChannel()V

    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber()V

    return-void
.end method

.method public replaceObserve(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "oldClientName"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "observeResStr"

    invoke-static {p2, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "callback"

    invoke-static {p3, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo p2, "BaseInterfaceLayerProvider"

    const-string/jumbo p3, "replaceObserve will be not processed."

    invoke-virtual {p1, p2, p3}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public request([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestData"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;

    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/interfaceLayer/c;->a([BLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public requestOnce([BLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requestData"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "callback"

    invoke-static {p2, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo p2, "BaseInterfaceLayerProvider"

    const-string/jumbo v0, "requestOnce do nothing "

    invoke-virtual {p1, p2, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final runOnCardThread(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "run"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo v1, "runOnCardThread:"

    invoke-static {p1, v1}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BaseInterfaceLayerProvider"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getMainCardTask()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lpe0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lpe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public unObserve(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "observeResStr"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->unregisterLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Llu6;->a:Llu6;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Llu6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1, p1}, Lcom/oplus/cardwidget/interfaceLayer/c;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lj76;->a:Lj76;

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 43
    .line 44
    const-string/jumbo v0, "BaseInterfaceLayerProvider"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "unObserve widgetCode is error"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
