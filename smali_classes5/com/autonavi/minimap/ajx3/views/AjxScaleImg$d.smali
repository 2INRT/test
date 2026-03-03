.class public final Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/widget/OverScroller;

.field public final c:Landroid/widget/OverScroller;

.field public final d:Landroid/widget/Scroller;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->i:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->b:Landroid/widget/OverScroller;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->d:Landroid/widget/Scroller;

    .line 28
    .line 29
    new-instance v1, Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->c:Landroid/widget/OverScroller;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->i:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    neg-float v2, v2

    .line 21
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    neg-float v3, v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2900(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    neg-float v2, v2

    .line 59
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$3000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    neg-float v3, v3

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1900(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->i:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->b:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->d:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->c:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->d:Landroid/widget/Scroller;

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    mul-float v2, p1, v1

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    sub-float/2addr p2, p1

    .line 10
    mul-float p2, p2, v1

    .line 11
    .line 12
    float-to-int v3, p2

    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->i:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$3300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v1, v2

    .line 22
    move v2, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->d:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->i:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const v1, 0x461c4000    # 10000.0f

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$002(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)F

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->b:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->g:I

    .line 41
    .line 42
    sub-int/2addr v0, v5

    .line 43
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->h:I

    .line 48
    .line 49
    sub-int/2addr v5, v6

    .line 50
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1412(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1912(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->g:I

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->h:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->c:Landroid/widget/OverScroller;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->e:I

    .line 82
    .line 83
    sub-int/2addr v0, v5

    .line 84
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->f:I

    .line 89
    .line 90
    sub-int/2addr v5, v6

    .line 91
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput v6, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->e:I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->f:I

    .line 102
    .line 103
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1412(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1912(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :cond_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->a()V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->a:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->a:Z

    .line 125
    .line 126
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1500(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    cmpl-float v0, v0, v1

    .line 140
    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1424(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    cmpg-float v0, v0, v2

    .line 168
    .line 169
    if-gez v0, :cond_5

    .line 170
    .line 171
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    sub-float/2addr v0, v2

    .line 186
    float-to-int v0, v0

    .line 187
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1420(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 191
    :cond_6
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$2000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    cmpl-float v0, v0, v1

    .line 204
    .line 205
    if-lez v0, :cond_7

    .line 206
    .line 207
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1924(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)I

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    cmpg-float v0, v0, v1

    .line 232
    .line 233
    if-gez v0, :cond_9

    .line 234
    .line 235
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    sub-float/2addr v0, v1

    .line 250
    float-to-int v0, v0

    .line 251
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$1920(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    move v4, v2

    .line 256
    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->a()V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_3
    return-void
.end method
