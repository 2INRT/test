.class final Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->parseTransitionAnimation(Ljava/util/List;Landroid/view/View;FI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$currBg:I

.field final synthetic val$targetBgColor:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$currBg:I

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$targetBgColor:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$currBg:I

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$currBg:I

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$currBg:I

    .line 30
    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$currBg:I

    .line 36
    .line 37
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$targetBgColor:I

    .line 42
    .line 43
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$targetBgColor:I

    .line 48
    .line 49
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$targetBgColor:I

    .line 54
    .line 55
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$targetBgColor:I

    .line 60
    .line 61
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v8, v3

    .line 66
    sub-int/2addr v7, v3

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float v3, v3, p1

    .line 69
    .line 70
    add-float/2addr v3, v8

    .line 71
    float-to-int v3, v3

    .line 72
    int-to-float v7, v0

    .line 73
    sub-int/2addr v4, v0

    .line 74
    int-to-float v0, v4

    .line 75
    mul-float v0, v0, p1

    .line 76
    .line 77
    add-float/2addr v0, v7

    .line 78
    float-to-int v0, v0

    .line 79
    int-to-float v4, v1

    .line 80
    sub-int/2addr v5, v1

    .line 81
    int-to-float v1, v5

    .line 82
    mul-float v1, v1, p1

    .line 83
    .line 84
    add-float/2addr v1, v4

    .line 85
    float-to-int v1, v1

    .line 86
    int-to-float v4, v2

    .line 87
    sub-int/2addr v6, v2

    .line 88
    int-to-float v2, v6

    .line 89
    mul-float v2, v2, p1

    .line 90
    .line 91
    add-float/2addr v2, v4

    .line 92
    float-to-int p1, v2

    .line 93
    invoke-static {v3, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$3;->val$view:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    return-void
.end method
