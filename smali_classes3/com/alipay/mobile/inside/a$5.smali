.class final Lcom/alipay/mobile/inside/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/inside/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/inside/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/a$5;->a:Lcom/alipay/mobile/inside/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$5;->a:Lcom/alipay/mobile/inside/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/inside/a;->b(Lcom/alipay/mobile/inside/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$5;->a:Lcom/alipay/mobile/inside/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/inside/a;->a(Lcom/alipay/mobile/inside/a;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$5;->a:Lcom/alipay/mobile/inside/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/inside/a;->c(Lcom/alipay/mobile/inside/a;)Lcom/alipay/mobile/inside/view/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/view/a;->getExpandView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$5;->a:Lcom/alipay/mobile/inside/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/inside/a;->a(Lcom/alipay/mobile/inside/a;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
