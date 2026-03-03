.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/a;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNewIntent()V
    .locals 0

    return-void
.end method

.method public final onPageDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/a;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->d:Z

    .line 5
    .line 6
    new-instance v1, Le65;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Le65;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageResume(Z)V
    .locals 0

    return-void
.end method

.method public final onPageStop(Z)V
    .locals 0

    return-void
.end method
