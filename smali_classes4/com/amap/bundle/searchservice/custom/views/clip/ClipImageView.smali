.class public Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$ClipImageCallback;
    }
.end annotation


# static fields
.field private static final BORDER_WIDTH:F = 2.0f

.field public static final DRAG_WIDTH:F = 50.0f

.field private static final HINT_TXT:Ljava/lang/String;

.field public static final MAX_SCALE:F = 3.0f

.field private static final TAG:Ljava/lang/String; = "ClipImageView"

.field private static final TOP_PADDING:F = 16.0f


# instance fields
.field private bitmapMatrix:Landroid/graphics/Matrix;

.field private bitmapRectF:Landroid/graphics/RectF;

.field private clipRectF:Landroid/graphics/RectF;

.field private downX:F

.field private downY:F

.field private isBitmapDrag:Z

.field private isScaling:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mClipImageCallback:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$ClipImageCallback;

.field private mContext:Landroid/content/Context;

.field private mCurrentDegree:F

.field private mCurrentRatio:F

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private maxClipRectF:Landroid/graphics/RectF;

.field private oriBitmapHeight:I

.field private oriBitmapWidth:I

.field private paint:Landroid/graphics/Paint;

.field private sgListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e1ddc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->HINT_TXT:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isBitmapDrag:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isScaling:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentDegree:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    .line 11
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$a;

    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->sgListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 12
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mContext:Landroid/content/Context;

    .line 13
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->sgListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isBitmapDrag:Z

    .line 21
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isScaling:Z

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentDegree:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    .line 24
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->sgListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 25
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mContext:Landroid/content/Context;

    .line 26
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->sgListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 32
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isBitmapDrag:Z

    .line 34
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isScaling:Z

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentDegree:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 36
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    .line 37
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->sgListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 38
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mContext:Landroid/content/Context;

    .line 39
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->sgListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static synthetic access$002(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isScaling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private clipBorderCenter()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float/2addr v2, v3

    .line 34
    mul-float v2, v2, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-float/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-float/2addr v1, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private clipCenter()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float/2addr v2, v3

    .line 34
    mul-float v2, v2, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private computeBitmapRectF()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v2, v1

    .line 15
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapWidth:I

    .line 21
    .line 22
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapHeight:I

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapWidth:I

    .line 33
    .line 34
    :goto_0
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapHeight:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapWidth:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v2, v2, v0

    .line 55
    .line 56
    sub-float/2addr v1, v2

    .line 57
    const/high16 v2, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapHeight:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    mul-float v4, v4, v0

    .line 70
    .line 71
    sub-float/2addr v3, v4

    .line 72
    mul-float v3, v3, v2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    sub-float/2addr v2, v3

    .line 86
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    cmpg-float v6, v1, v5

    .line 106
    .line 107
    if-gez v6, :cond_1

    .line 108
    .line 109
    move v1, v5

    .line 110
    :cond_1
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    cmpg-float v6, v2, v5

    .line 113
    .line 114
    if-gez v6, :cond_2

    .line 115
    .line 116
    move v2, v5

    .line 117
    :cond_2
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    cmpl-float v6, v3, v5

    .line 120
    .line 121
    if-lez v6, :cond_3

    .line 122
    .line 123
    move v3, v5

    .line 124
    :cond_3
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    cmpl-float v5, v0, v4

    .line 127
    .line 128
    if-lez v5, :cond_4

    .line 129
    .line 130
    move v0, v4

    .line 131
    :cond_4
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->computeBitmapRectF()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipBorderCenter()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private resetBitmapRectF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v1, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sub-float/2addr v2, v1

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    cmpl-float v4, v1, v2

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    sub-float/2addr v2, v1

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    cmpg-float v4, v1, v2

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    sub-float/2addr v2, v1

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    cmpg-float v4, v1, v2

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    sub-float/2addr v2, v1

    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private resetState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isBitmapDrag:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isScaling:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCropRect()Lcom/amap/bundle/searchservice/custom/model/CropRect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapWidth:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v0, v2

    .line 17
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapHeight:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    sub-float/2addr v3, v5

    .line 30
    div-float/2addr v3, v0

    .line 31
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    sub-float/2addr v5, v4

    .line 36
    div-float/2addr v5, v1

    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-float/2addr v2, v0

    .line 42
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    add-float/2addr v2, v3

    .line 55
    add-float/2addr v0, v5

    .line 56
    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/model/CropRect;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    cmpl-float v6, v2, v5

    .line 70
    .line 71
    if-ltz v6, :cond_0

    .line 72
    .line 73
    float-to-double v6, v2

    .line 74
    invoke-virtual {v0, v6, v7}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setX(D)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setX(D)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    cmpl-float v5, v2, v5

    .line 84
    .line 85
    if-ltz v5, :cond_1

    .line 86
    .line 87
    float-to-double v2, v2

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setY(D)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setY(D)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-double v2, v2

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setWidth(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-double v1, v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setHeight(D)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v7, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v8, v1

    .line 33
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const-string/jumbo v2, "#66000000"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move v4, v7

    .line 61
    move v5, v10

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v1, p1

    .line 69
    move v3, v10

    .line 70
    move v4, v9

    .line 71
    move v5, v12

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move v2, v11

    .line 79
    move v3, v10

    .line 80
    move v4, v7

    .line 81
    move v5, v12

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v1, p1

    .line 89
    move v3, v12

    .line 90
    move v4, v7

    .line 91
    move v5, v8

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    add-float v5, v10, v8

    .line 104
    .line 105
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    move v2, v9

    .line 109
    move v3, v10

    .line 110
    move v4, v11

    .line 111
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    add-float v4, v9, v8

    .line 115
    .line 116
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    move v2, v9

    .line 120
    move v3, v10

    .line 121
    move v5, v12

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    sub-float v2, v11, v8

    .line 126
    .line 127
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    move v3, v10

    .line 131
    move v4, v11

    .line 132
    move v5, v12

    .line 133
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    sub-float v3, v12, v8

    .line 137
    .line 138
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->paint:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    move v2, v9

    .line 142
    move v4, v11

    .line 143
    move v5, v12

    .line 144
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    const/high16 v3, 0x41600000    # 14.0f

    .line 158
    .line 159
    invoke-static {v2, v3}, Lwx1;->c(Landroid/content/Context;F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->HINT_TXT:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mContext:Landroid/content/Context;

    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v4, v5}, Lwx1;->c(Landroid/content/Context;F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    mul-float v6, v4, v8

    .line 187
    .line 188
    add-float/2addr v6, v3

    .line 189
    div-float/2addr v6, v8

    .line 190
    sub-float/2addr v5, v6

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentDegree:F

    .line 195
    .line 196
    neg-float v3, v3

    .line 197
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {p1, v3, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v3, "#999999"

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    const/high16 v6, 0x41800000    # 16.0f

    .line 231
    .line 232
    add-float/2addr v4, v6

    .line 233
    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 234
    .line 235
    sub-float/2addr v4, v7

    .line 236
    iget v7, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentDegree:F

    .line 237
    .line 238
    const/high16 v9, 0x43340000    # 180.0f

    .line 239
    .line 240
    rem-float/2addr v7, v9

    .line 241
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/high16 v9, 0x42b40000    # 90.0f

    .line 246
    .line 247
    cmpl-float v7, v7, v9

    .line 248
    .line 249
    if-nez v7, :cond_1

    .line 250
    .line 251
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    add-float/2addr v7, v6

    .line 256
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 257
    .line 258
    sub-float/2addr v7, v3

    .line 259
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-float/2addr v3, v4

    .line 270
    div-float/2addr v3, v8

    .line 271
    add-float v4, v3, v7

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mClipImageCallback:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$ClipImageCallback;

    .line 283
    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->getCropRect()Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentDegree:F

    .line 291
    .line 292
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$ClipImageCallback;->onCropRectChange(Lcom/amap/bundle/searchservice/custom/model/CropRect;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :cond_2
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/high16 v2, 0x42480000    # 50.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isScaling:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isBitmapDrag:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    cmpg-float v0, v0, v4

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    div-float/2addr v0, v4

    .line 78
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    sub-float/2addr v5, v2

    .line 89
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-float/2addr v6, v5

    .line 96
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v5, v0, v0, v4, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    sub-float/2addr v4, v5

    .line 117
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpg-float v0, v0, v4

    .line 133
    .line 134
    if-gez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    div-float/2addr v0, v4

    .line 149
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    sub-float/2addr v4, v2

    .line 154
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-float/2addr v2, v4

    .line 161
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v5, v0, v0, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    sub-float/2addr v2, v4

    .line 188
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isBitmapDrag:Z

    .line 208
    .line 209
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->downX:F

    .line 216
    .line 217
    sub-float/2addr v2, v3

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->downY:F

    .line 223
    .line 224
    sub-float/2addr v3, v4

    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->downX:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->downY:F

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    iput v3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->downX:F

    .line 243
    .line 244
    iput v3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->downY:F

    .line 245
    .line 246
    iget-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->isScaling:Z

    .line 247
    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    cmpg-float p1, p1, v0

    .line 263
    .line 264
    if-gez p1, :cond_5

    .line 265
    .line 266
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    div-float/2addr p1, v0

    .line 279
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    sub-float/2addr v4, v2

    .line 290
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    add-float/2addr v5, v4

    .line 297
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 298
    .line 299
    invoke-virtual {v4, p1, p1, v0, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    sub-float/2addr v0, v4

    .line 318
    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    cmpg-float p1, p1, v0

    .line 334
    .line 335
    if-gez p1, :cond_6

    .line 336
    .line 337
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    div-float/2addr p1, v0

    .line 350
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 351
    .line 352
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 353
    .line 354
    sub-float/2addr v0, v2

    .line 355
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-float/2addr v2, v0

    .line 362
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 369
    .line 370
    invoke-virtual {v4, p1, p1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 383
    .line 384
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 385
    .line 386
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    sub-float/2addr v0, v2

    .line 389
    invoke-virtual {p1, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->resetBitmapRectF()V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipCenter()V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->resetState()V

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->downX:F

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->downY:F

    .line 413
    .line 414
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 415
    .line 416
    .line 417
    return v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IIFFIIIIFF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapHeight:I

    .line 4
    iput p10, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentDegree:F

    .line 5
    iput p11, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    const/high16 p10, -0x40800000    # -1.0f

    cmpl-float p10, p11, p10

    if-eqz p10, :cond_0

    const/4 p10, 0x0

    cmpl-float p10, p11, p10

    if-nez p10, :cond_1

    .line 6
    :cond_0
    iget p10, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapWidth:I

    int-to-float p10, p10

    int-to-float p1, p1

    div-float/2addr p10, p1

    iput p10, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    :cond_1
    int-to-float p1, p8

    const/high16 p10, 0x42480000    # 50.0f

    sub-float/2addr p1, p10

    int-to-float p11, p9

    sub-float/2addr p11, p10

    .line 7
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p10, p10, p1, p11}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int p1, p8, p6

    int-to-float p1, p1

    const/high16 p10, 0x40000000    # 2.0f

    div-float/2addr p1, p10

    sub-int p11, p9, p7

    int-to-float p11, p11

    div-float/2addr p11, p10

    .line 8
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentDegree:F

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    sub-int p1, p9, p6

    int-to-float p1, p1

    div-float/2addr p1, p10

    sub-int p11, p8, p7

    int-to-float p11, p11

    div-float/2addr p11, p10

    :cond_2
    int-to-float p6, p6

    add-float/2addr p6, p1

    int-to-float p7, p7

    add-float/2addr p7, p11

    .line 9
    iget-object p10, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    invoke-virtual {p10, p1, p11, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p6, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    sub-float/2addr p1, p4

    iput p1, p6, Landroid/graphics/RectF;->left:F

    sub-float/2addr p11, p5

    .line 11
    iput p11, p6, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    add-float/2addr p2, p1

    .line 12
    iput p2, p6, Landroid/graphics/RectF;->right:F

    int-to-float p1, p3

    add-float/2addr p1, p11

    .line 13
    iput p1, p6, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    .line 16
    iget p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$b;

    invoke-direct {p1, p0, p8, p9}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public setCallback(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$ClipImageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mClipImageCallback:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$ClipImageCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setRatio(FII)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapWidth:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->oriBitmapHeight:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentRatio:F

    .line 30
    .line 31
    div-float/2addr p1, v0

    .line 32
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p1, v3

    .line 49
    sub-float v4, v0, p1

    .line 50
    .line 51
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    add-float/2addr p1, v0

    .line 54
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    int-to-float p1, p3

    .line 57
    const/high16 p3, 0x42c80000    # 100.0f

    .line 58
    .line 59
    sub-float/2addr p1, p3

    .line 60
    int-to-float p2, p2

    .line 61
    sub-float/2addr p2, p3

    .line 62
    div-float/2addr p2, v3

    .line 63
    div-float/2addr p1, v3

    .line 64
    iget p3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->mCurrentDegree:F

    .line 65
    .line 66
    const/high16 v2, 0x43340000    # 180.0f

    .line 67
    .line 68
    rem-float/2addr p3, v2

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/high16 v2, 0x42b40000    # 90.0f

    .line 74
    .line 75
    cmpl-float p3, p3, v2

    .line 76
    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    move v5, p2

    .line 80
    move p2, p1

    .line 81
    move p1, v5

    .line 82
    :cond_2
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    div-float/2addr p3, v3

    .line 89
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    div-float/2addr v2, v3

    .line 96
    div-float/2addr p2, p3

    .line 97
    div-float/2addr p1, v2

    .line 98
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    mul-float p3, p3, p1

    .line 103
    .line 104
    sub-float p2, v1, p3

    .line 105
    .line 106
    add-float/2addr v1, p3

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    sub-float p3, v0, p1

    .line 110
    .line 111
    add-float/2addr v0, p1

    .line 112
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    cmpl-float p1, p1, p2

    .line 130
    .line 131
    if-lez p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    div-float/2addr p1, p2

    .line 146
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iput v4, p3, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    sub-float v0, p2, v0

    .line 165
    .line 166
    mul-float v0, v0, p1

    .line 167
    .line 168
    sub-float v0, p2, v0

    .line 169
    .line 170
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    invoke-static {v1, p2, p1, p2}, Lt7;->a(FFFF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    cmpl-float p1, p1, p2

    .line 195
    .line 196
    if-lez p1, :cond_4

    .line 197
    .line 198
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    div-float/2addr p1, p2

    .line 211
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 222
    .line 223
    sub-float v0, p2, v0

    .line 224
    .line 225
    mul-float v0, v0, p1

    .line 226
    .line 227
    sub-float v0, p2, v0

    .line 228
    .line 229
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipRectF:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 234
    .line 235
    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    invoke-static {v1, p2, p1, p2}, Lt7;->a(FFFF)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 244
    .line 245
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    div-float/2addr p1, p2

    .line 260
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->maxClipRectF:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    div-float/2addr p2, p3

    .line 273
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    cmpl-float p2, p1, v3

    .line 278
    .line 279
    if-lez p2, :cond_5

    .line 280
    .line 281
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    mul-float p1, p1, v3

    .line 300
    .line 301
    div-float/2addr v0, p1

    .line 302
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    div-float/2addr v1, p1

    .line 309
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->bitmapRectF:Landroid/graphics/RectF;

    .line 310
    .line 311
    sub-float v2, p2, v0

    .line 312
    .line 313
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    add-float/2addr p2, v0

    .line 316
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    sub-float p2, p3, v1

    .line 319
    .line 320
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 321
    .line 322
    add-float/2addr p3, v1

    .line 323
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    :cond_5
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->resetBitmapRectF()V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->clipCenter()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 332
    .line 333
    .line 334
    return-void
.end method
