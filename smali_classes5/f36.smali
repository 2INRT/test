.class public final Lf36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf36;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput p2, p0, Lf36;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf36;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf36;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf36;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lf36;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lf36;->c:I

    .line 18
    .line 19
    iget v3, p0, Lf36;->b:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    mul-int v2, v2, p1

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x64

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget v2, p0, Lf36;->e:I

    .line 30
    .line 31
    iget v3, p0, Lf36;->d:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    mul-int v2, v2, p1

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x64

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
