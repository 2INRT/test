.class final Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$100(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$200(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$100(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$300(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$200(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$300(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$300(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0x2710

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
