.class final Lcom/alipay/mobile/inside/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/a;->a(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/inside/a$1;->a:Lcom/alipay/mobile/inside/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$1;->a:Lcom/alipay/mobile/inside/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/inside/a;->a(Lcom/alipay/mobile/inside/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$1;->a:Lcom/alipay/mobile/inside/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/inside/a;->b(Lcom/alipay/mobile/inside/a;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$1;->a:Lcom/alipay/mobile/inside/a;

    .line 21
    .line 22
    iget v2, p1, Lcom/alipay/mobile/inside/a;->e:I

    .line 23
    .line 24
    iget v3, p1, Lcom/alipay/mobile/inside/a;->d:I

    .line 25
    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/alipay/mobile/inside/a$6;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/alipay/mobile/inside/a$6;-><init>(Lcom/alipay/mobile/inside/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/alipay/mobile/inside/a$7;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/alipay/mobile/inside/a$7;-><init>(Lcom/alipay/mobile/inside/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$1;->a:Lcom/alipay/mobile/inside/a;

    .line 58
    .line 59
    iget v2, p1, Lcom/alipay/mobile/inside/a;->d:I

    .line 60
    .line 61
    iget v3, p1, Lcom/alipay/mobile/inside/a;->e:I

    .line 62
    .line 63
    filled-new-array {v2, v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/alipay/mobile/inside/a$4;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/alipay/mobile/inside/a$4;-><init>(Lcom/alipay/mobile/inside/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/alipay/mobile/inside/a$5;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/alipay/mobile/inside/a$5;-><init>(Lcom/alipay/mobile/inside/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
