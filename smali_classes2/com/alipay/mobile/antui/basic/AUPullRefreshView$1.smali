.class final Lcom/alipay/mobile/antui/basic/AUPullRefreshView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->getOverViewHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
