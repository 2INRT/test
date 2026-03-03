.class Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setOnRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

.field final synthetic val$refreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$2;->val$refreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$2;->val$refreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onRefresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$2;->val$refreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    .line 3
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/taobao/android/dinamicx/widget/refresh/utils/DXRefreshLayoutAdapter;->dxRefreshHeaderStateToTBHeaderState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3, v0}, Lcom/taobao/android/dinamicx/widget/refresh/utils/DXRefreshLayoutAdapter;->dxRefreshHeaderStateToTBHeaderState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onRefreshStateChanged(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
