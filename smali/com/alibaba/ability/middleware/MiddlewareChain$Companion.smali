.class public final Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/middleware/MiddlewareChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;",
        "",
        "()V",
        "makeChain",
        "Lcom/alibaba/ability/middleware/IAbilityInvoker;",
        "middlewares",
        "",
        "Lcom/alibaba/ability/middleware/IAbilityMiddleware;",
        "final",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ability/middleware/MiddlewareChain$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeChain(Ljava/util/List;Lcom/alibaba/ability/middleware/IAbilityInvoker;)Lcom/alibaba/ability/middleware/IAbilityInvoker;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/middleware/IAbilityInvoker;
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

    .line 1
    const-string/jumbo v0, "middlewares"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "final"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    .line 14
    .line 15
    const-string/jumbo v1, "MiddlewareChain#makeChain"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/ability/utils/MegaTrace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lbz0;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/ability/middleware/IAbilityMiddleware;

    .line 44
    .line 45
    new-instance v1, Lcom/alibaba/ability/middleware/MiddlewareChain;

    .line 46
    .line 47
    invoke-direct {v1, v0, p2}, Lcom/alibaba/ability/middleware/MiddlewareChain;-><init>(Lcom/alibaba/ability/middleware/IAbilityMiddleware;Lcom/alibaba/ability/middleware/IAbilityInvoker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object p2, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :goto_1
    sget-object p2, Lcom/alibaba/ability/utils/MegaTrace;->INSTANCE:Lcom/alibaba/ability/utils/MegaTrace;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/alibaba/ability/utils/MegaTrace;->end()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
