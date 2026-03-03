.class public final synthetic Lcom/oplus/cardwidget/domain/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/cardwidget/domain/c/a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "$run"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/c/a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/cardwidget/domain/c/a$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/domain/c/a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "ExecutorTask"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Law1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
