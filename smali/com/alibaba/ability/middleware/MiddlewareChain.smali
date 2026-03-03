.class public final Lcom/alibaba/ability/middleware/MiddlewareChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/middleware/IAbilityInvoker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005JD\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000ej\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alibaba/ability/middleware/MiddlewareChain;",
        "Lcom/alibaba/ability/middleware/IAbilityInvoker;",
        "middleware",
        "Lcom/alibaba/ability/middleware/IAbilityMiddleware;",
        "next",
        "(Lcom/alibaba/ability/middleware/IAbilityMiddleware;Lcom/alibaba/ability/middleware/IAbilityInvoker;)V",
        "invoke",
        "Lcom/alibaba/ability/result/ExecuteResult;",
        "ability",
        "",
        "api",
        "context",
        "Lcom/alibaba/ability/env/IAbilityContext;",
        "params",
        "",
        "",
        "Lcom/alibaba/ability/AbilityData;",
        "callback",
        "Lcom/alibaba/ability/callback/IOnCallbackListener;",
        "Companion",
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
.field public static final Companion:Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final middleware:Lcom/alibaba/ability/middleware/IAbilityMiddleware;

.field private final next:Lcom/alibaba/ability/middleware/IAbilityInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/alibaba/ability/middleware/MiddlewareChain;->Companion:Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ability/middleware/IAbilityMiddleware;Lcom/alibaba/ability/middleware/IAbilityInvoker;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/middleware/IAbilityMiddleware;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/middleware/IAbilityInvoker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "middleware"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "next"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/ability/middleware/MiddlewareChain;->middleware:Lcom/alibaba/ability/middleware/IAbilityMiddleware;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alibaba/ability/middleware/MiddlewareChain;->next:Lcom/alibaba/ability/middleware/IAbilityInvoker;

    .line 19
    .line 20
    return-void
.end method

.method public static final makeChain(Ljava/util/List;Lcom/alibaba/ability/middleware/IAbilityInvoker;)Lcom/alibaba/ability/middleware/IAbilityInvoker;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/ability/middleware/IAbilityInvoker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ability/middleware/IAbilityMiddleware;",
            ">;",
            "Lcom/alibaba/ability/middleware/IAbilityInvoker;",
            ")",
            "Lcom/alibaba/ability/middleware/IAbilityInvoker;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/alibaba/ability/middleware/MiddlewareChain;->Companion:Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;->makeChain(Ljava/util/List;Lcom/alibaba/ability/middleware/IAbilityInvoker;)Lcom/alibaba/ability/middleware/IAbilityInvoker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 10
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "ability"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "api"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "context"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "params"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "callback"

    .line 26
    .line 27
    .line 28
    invoke-static {p5, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    .line 32
    .line 33
    const-string/jumbo v1, "MiddlewareChain#invoke"

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/ability/middleware/MiddlewareChain;->middleware:Lcom/alibaba/ability/middleware/IAbilityMiddleware;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/alibaba/ability/utils/MegaTrace;->beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/alibaba/ability/middleware/MiddlewareChain;->middleware:Lcom/alibaba/ability/middleware/IAbilityMiddleware;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/alibaba/ability/middleware/MiddlewareChain;->next:Lcom/alibaba/ability/middleware/IAbilityInvoker;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move-object v8, p5

    .line 50
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/ability/middleware/IAbilityMiddleware;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/middleware/IAbilityInvoker;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    sget-object p2, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
