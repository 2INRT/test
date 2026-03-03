.class Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView$1;->this$0:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView$1;->this$0:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->access$000(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;)Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->access$100(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x258

    .line 26
    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView$1;->this$0:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->access$200(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;)Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->access$100(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView$1;->this$0:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->access$300(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;)Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->access$100(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
