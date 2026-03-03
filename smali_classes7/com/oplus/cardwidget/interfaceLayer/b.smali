.class public final synthetic Lcom/oplus/cardwidget/interfaceLayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/cardwidget/interfaceLayer/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/b;->a:Lcom/oplus/cardwidget/interfaceLayer/a;

    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/b;->a:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "$run"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/b;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$f;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/interfaceLayer/a$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "Facade.CardClientFacade"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Law1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-void
.end method
