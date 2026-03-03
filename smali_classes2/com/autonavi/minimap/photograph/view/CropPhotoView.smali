.class public Lcom/autonavi/minimap/photograph/view/CropPhotoView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/photograph/view/CropPhotoView$OnEditStatusChangeLis;,
        Lcom/autonavi/minimap/photograph/view/CropPhotoView$b;
    }
.end annotation


# static fields
.field public static final BEGIN_EDIT:I = 0x1


# instance fields
.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mCenterPoint:Landroid/graphics/Point;

.field private mCropFrameType:I

.field private mCropImageMatrix:Landroid/graphics/Matrix;

.field private mCropImageMatrixValue:[F

.field private mCropRect:Landroid/graphics/RectF;

.field private mCropStylePath:Landroid/graphics/Path;

.field private mFocusX:F

.field private mFocusY:F

.field private mImageCurrentRect:Landroid/graphics/RectF;

.field private mIsEdit:Z

.field private mMaxScaleValue:F

.field private mMinScaleValue:F

.field private mMoveGestoreDetector:Landroid/view/GestureDetector;

.field private mOnEditStatusChangeLis:Lcom/autonavi/minimap/photograph/view/CropPhotoView$OnEditStatusChangeLis;

.field private mPreSpan:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrixValue:[F

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropStylePath:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropFrameType:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mPreSpan:F

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusX:F

    .line 13
    iput v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusY:F

    .line 14
    iput-boolean p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mIsEdit:Z

    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 18
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrixValue:[F

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropStylePath:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropFrameType:I

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mPreSpan:F

    .line 27
    iput p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusX:F

    .line 28
    iput p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusY:F

    .line 29
    iput-boolean p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mIsEdit:Z

    .line 30
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 33
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrixValue:[F

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropStylePath:Landroid/graphics/Path;

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropFrameType:I

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mPreSpan:F

    .line 42
    iput p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusX:F

    .line 43
    iput p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusY:F

    .line 44
    iput-boolean p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mIsEdit:Z

    .line 45
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/photograph/view/CropPhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->initCropBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/photograph/view/CropPhotoView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->onMove(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropStylePath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lci;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropStylePath:Landroid/graphics/Path;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    iget-object v6, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private drawCropBitmap(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getCurrentScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrixValue:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrixValue:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method private getHypot(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v0, v1

    .line 30
    float-to-double v2, p1

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    return p1
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->initGesture()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->initPaint()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initCropBitmap()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v3, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget-object v4, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-le v4, v5, :cond_1

    .line 68
    .line 69
    div-float/2addr v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    div-float v0, v1, v3

    .line 72
    .line 73
    :goto_0
    mul-float v1, v2, v0

    .line 74
    .line 75
    mul-float v4, v3, v0

    .line 76
    .line 77
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    cmpg-float v6, v5, v6

    .line 88
    .line 89
    if-gez v6, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    div-float/2addr v1, v5

    .line 98
    mul-float v0, v0, v1

    .line 99
    .line 100
    mul-float v1, v2, v0

    .line 101
    .line 102
    mul-float v4, v3, v0

    .line 103
    .line 104
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    .line 112
    .line 113
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v1, v5

    .line 119
    sub-float/2addr v3, v1

    .line 120
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v4, v5

    .line 124
    sub-float/2addr v1, v4

    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->getCurrentScale()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    div-float/2addr v1, v2

    .line 152
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v3, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    div-float/2addr v2, v3

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    mul-float v1, v1, v0

    .line 170
    .line 171
    iput v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mMinScaleValue:F

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->getCurrentScale()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float v0, v0, v5

    .line 178
    .line 179
    iput v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mMaxScaleValue:F

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private initCropEdge()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropStylePath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropFrameType:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v0, v0

    .line 44
    const-wide v2, 0x3fdd1eb851eb851fL    # 0.455

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v0, v0, v2

    .line 50
    .line 51
    double-to-int v0, v0

    .line 52
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropStylePath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    int-to-float v4, v0

    .line 63
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    .line 71
    .line 72
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    sub-int v4, v3, v0

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    sub-int v5, v2, v0

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    add-int/2addr v3, v0

    .line 83
    int-to-float v3, v3

    .line 84
    add-int/2addr v2, v0

    .line 85
    int-to-float v0, v2

    .line 86
    invoke-virtual {v1, v4, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    div-int/lit8 v2, v2, 0x4

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-float/2addr v1, v2

    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v1, v2

    .line 123
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropStylePath:Landroid/graphics/Path;

    .line 127
    .line 128
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method private initGesture()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/autonavi/minimap/photograph/view/CropPhotoView$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView$b;-><init>(Lcom/autonavi/minimap/photograph/view/CropPhotoView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mMoveGestoreDetector:Landroid/view/GestureDetector;

    .line 16
    .line 17
    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f06022a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onMove(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float v2, v1, p1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    cmpl-float v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    :goto_0
    sub-float p1, v1, v4

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float v2, v1, p1

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    cmpg-float v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    sub-float v2, v1, p2

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    cmpl-float v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    sub-float p2, v1, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    sub-float v1, v0, p2

    .line 45
    .line 46
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    sub-float p2, v0, v2

    .line 53
    .line 54
    :cond_3
    :goto_2
    neg-float p1, p1

    .line 55
    neg-float p2, p2

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->postImageTranslate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private onScale(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->getCurrentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, p2

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    iget p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mMinScaleValue:F

    .line 9
    .line 10
    cmpg-float v1, v0, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mMaxScaleValue:F

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    :cond_0
    cmpg-float v1, v0, p2

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->getCurrentScale()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    div-float p1, p2, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mMaxScaleValue:F

    .line 32
    .line 33
    cmpl-float v0, v0, p2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->getCurrentScale()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    iget-object p3, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-float p3, p3

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget-object p3, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    cmpl-float v1, p2, v0

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    :goto_2
    sub-float/2addr v0, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    cmpg-float v1, p2, v0

    .line 103
    .line 104
    if-gez v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_3
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    cmpl-float v2, p2, v1

    .line 113
    .line 114
    if-lez v2, :cond_5

    .line 115
    .line 116
    sub-float p4, v1, p2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    cmpg-float p3, p1, p2

    .line 124
    .line 125
    if-gez p3, :cond_6

    .line 126
    .line 127
    sub-float p4, p2, p1

    .line 128
    .line 129
    :cond_6
    :goto_4
    invoke-direct {p0, v0, p4}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->postImageTranslate(FF)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private postImageTranslate(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private scaleGestore(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->getHypot(Landroid/view/MotionEvent;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mPreSpan:F

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-float/2addr v6, v1

    .line 30
    div-float/2addr v6, v3

    .line 31
    iput v6, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusX:F

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-float/2addr v4, v1

    .line 42
    div-float/2addr v4, v3

    .line 43
    iput v4, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusY:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x6

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v1, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->getHypot(Landroid/view/MotionEvent;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mPreSpan:F

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-float/2addr v6, v1

    .line 70
    div-float/2addr v6, v3

    .line 71
    iput v6, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusX:F

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v4, v1

    .line 82
    div-float/2addr v4, v3

    .line 83
    iput v4, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusY:F

    .line 84
    .line 85
    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->getHypot(Landroid/view/MotionEvent;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mPreSpan:F

    .line 98
    .line 99
    iget v2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusX:F

    .line 100
    .line 101
    iget v3, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mFocusY:F

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->onScale(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->getHypot(Landroid/view/MotionEvent;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mPreSpan:F

    .line 111
    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public getCropImage()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    neg-float v2, v2

    .line 20
    neg-float v3, v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->getCurrentScale()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float/2addr v3, v0

    .line 40
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->drawCropBitmap(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->initCropEdge()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->initCropBitmap()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mMoveGestoreDetector:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->scaleGestore(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mOnEditStatusChangeLis:Lcom/autonavi/minimap/photograph/view/CropPhotoView$OnEditStatusChangeLis;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mIsEdit:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/photograph/view/CropPhotoView$OnEditStatusChangeLis;->onStatusChange(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mIsEdit:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mIsEdit:Z

    .line 43
    .line 44
    :cond_3
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->initCropEdge()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->initCropBitmap()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCropBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/autonavi/minimap/photograph/view/CropPhotoView$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView$a;-><init>(Lcom/autonavi/minimap/photograph/view/CropPhotoView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->initCropBitmap()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setCropStyleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mCropFrameType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEditStatusChange(Lcom/autonavi/minimap/photograph/view/CropPhotoView$OnEditStatusChangeLis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->mOnEditStatusChangeLis:Lcom/autonavi/minimap/photograph/view/CropPhotoView$OnEditStatusChangeLis;

    .line 2
    .line 3
    return-void
.end method
