.class public final Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$a;->a:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$a;->a:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$002(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$100(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$200(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-float/2addr v3, v4

    .line 28
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$100(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$200(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-float/2addr v4, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    .line 51
    cmpl-float v3, v3, v4

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v3, v2, v3

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$300(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v3, v2, v2, v4, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$300(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$100(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$400(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x0

    .line 93
    cmpl-float p1, p1, v2

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$400(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/high16 v2, -0x40800000    # -1.0f

    .line 102
    .line 103
    cmpl-float p1, p1, v2

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$500(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$600(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    div-float/2addr p1, v2

    .line 118
    invoke-static {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$402(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;F)F

    .line 119
    .line 120
    .line 121
    :cond_2
    return v1
.end method
