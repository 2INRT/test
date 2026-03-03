.class public final synthetic Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld65;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    iput-object p2, p0, Ld65;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ld65;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "$text"

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld65;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->f:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->addPageLifeCircleView(Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->c:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->e:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$a;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;->showProgress(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
