.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c;->onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c$a;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c$a;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$c;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->scrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
