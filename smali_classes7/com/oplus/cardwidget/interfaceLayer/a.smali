.class public final Lcom/oplus/cardwidget/interfaceLayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/cardwidget/interfaceLayer/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/cardwidget/interfaceLayer/c<",
        "Lex6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/cardwidget/interfaceLayer/a$a;->c:Lcom/oplus/cardwidget/interfaceLayer/a$a;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->a:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$d;

    invoke-direct {v0, p1, p0}, Lcom/oplus/cardwidget/interfaceLayer/a$d;-><init>(Landroid/os/Bundle;Lcom/oplus/cardwidget/interfaceLayer/a;)V

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "widgetCode"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$g;

    invoke-direct {v0, p0, p1}, Lcom/oplus/cardwidget/interfaceLayer/a$g;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 3
    const-string/jumbo v0, "widgetCode"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/cardwidget/interfaceLayer/a$b;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lex6;",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "observeIds"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "call"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/cardwidget/interfaceLayer/a$c;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a([BLkotlin/jvm/functions/Function1;)V
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
            "-",
            "Lex6;",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "reqData"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "call"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$e;

    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/cardwidget/interfaceLayer/a$e;-><init>([BLcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/cardwidget/interfaceLayer/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/cardwidget/interfaceLayer/b;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method
