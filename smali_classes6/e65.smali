.class public final synthetic Le65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le65;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

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
    iget-object v1, p0, Le65;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->c:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;->dismissProgress()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
