.class final Lcom/alipay/mobile/inside/a$7;
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
    iput-object p1, p0, Lcom/alipay/mobile/inside/a$7;->a:Lcom/alipay/mobile/inside/a;

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
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$7;->a:Lcom/alipay/mobile/inside/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/inside/a;->b(Lcom/alipay/mobile/inside/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$7;->a:Lcom/alipay/mobile/inside/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/inside/a;->a(Lcom/alipay/mobile/inside/a;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$7;->a:Lcom/alipay/mobile/inside/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/inside/a;->a(Lcom/alipay/mobile/inside/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$7;->a:Lcom/alipay/mobile/inside/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/inside/a;->c(Lcom/alipay/mobile/inside/a;)Lcom/alipay/mobile/inside/view/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/view/a;->getExpandView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
