.class Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->startLoadingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

.field final synthetic val$centerX:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->val$centerX:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$002(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$000(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->val$centerX:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    .line 27
    .line 28
    add-int/2addr v0, v0

    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$000(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$102(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$000(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->val$centerX:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$102(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
