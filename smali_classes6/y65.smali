.class public final synthetic Ly65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly65;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly65;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->A(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->t0:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->handlePageOnSizeChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
