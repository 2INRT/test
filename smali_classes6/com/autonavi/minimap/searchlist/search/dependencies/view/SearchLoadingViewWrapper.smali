.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "ajxContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->c:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;

    .line 18
    .line 19
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$a;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->e:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$a;

    .line 25
    .line 26
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$lifeCycleListener$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$lifeCycleListener$2;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->f:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method
