.class public final Le55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->o:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;->onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->o:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;->onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
