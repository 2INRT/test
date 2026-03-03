.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$a;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "p0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$a;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$a;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$a;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->d:Z

    .line 26
    .line 27
    new-instance v0, Le65;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Le65;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final isForMock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
