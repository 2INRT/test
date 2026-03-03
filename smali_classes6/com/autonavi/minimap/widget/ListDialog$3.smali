.class Lcom/autonavi/minimap/widget/ListDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/ListDialog;->initPullList()Landroid/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/ListDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/ListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ListDialog$3;->a:Lcom/autonavi/minimap/widget/ListDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog$3;->a:Lcom/autonavi/minimap/widget/ListDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/widget/ListDialog;->mRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
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
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ListDialog$3;->a:Lcom/autonavi/minimap/widget/ListDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/widget/ListDialog;->mRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/minimap/widget/ListDialog;->access$000(Lcom/autonavi/minimap/widget/ListDialog;)Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
