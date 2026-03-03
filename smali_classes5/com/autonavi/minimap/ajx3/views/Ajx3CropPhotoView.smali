.class public Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$c;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_BG_COLOR:I = 0x65

.field private static final TAG:Ljava/lang/String; = "cropPhoto"


# instance fields
.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mCenterPoint:Landroid/graphics/Point;

.field private mCornerLineLength:F

.field private mCornerLineWidth:F

.field private final mCornerPaint:Landroid/graphics/Paint;

.field private mCropAreaWHScale:F

.field private final mCropImageMatrix:Landroid/graphics/Matrix;

.field private final mCropImageMatrixValue:[F

.field private final mCropPath:Landroid/graphics/Path;

.field private final mCropRect:Landroid/graphics/RectF;

.field private mFocusX:F

.field private mFocusY:F

.field private mHandler:Landroid/os/Handler;

.field private final mImageCurrentRect:Landroid/graphics/RectF;

.field private mLineWidth:F

.field private mMargin:F

.field private mMaskColor:I

.field private mMaxScaleValue:F

.field private mMinScaleValue:F

.field private mMoveGestureDetector:Landroid/view/GestureDetector;

.field private mPreSpan:F

.field private mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field private mStrokeColor:I

.field private final mStrokePaint:Landroid/graphics/Paint;

.field private maxScale:F


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrixValue:[F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropPath:Landroid/graphics/Path;

    .line 76
    .line 77
    const/high16 v0, 0x41000000    # 8.0f

    .line 78
    .line 79
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMargin:F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mPreSpan:F

    .line 83
    .line 84
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mFocusX:F

    .line 85
    .line 86
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mFocusY:F

    .line 87
    .line 88
    const/high16 v0, 0x40a00000    # 5.0f

    .line 89
    .line 90
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->maxScale:F

    .line 91
    .line 92
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$b;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$b;-><init>(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mHandler:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v0, Lai;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, v0, Lai;->b:I

    .line 110
    .line 111
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->init()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->saveBitmapToAmapSdcard(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->invokeSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->invokeFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->onMove(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMaskColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkPicPosition()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    cmpl-float v6, v1, v3

    .line 18
    .line 19
    if-lez v6, :cond_2

    .line 20
    .line 21
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    cmpl-float v6, v6, v7

    .line 26
    .line 27
    if-lez v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    sub-float/2addr v0, v2

    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v1, v2

    .line 63
    div-float/2addr v1, v4

    .line 64
    :goto_0
    sub-float/2addr v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    cmpg-float v2, v6, v2

    .line 80
    .line 81
    if-gez v2, :cond_4

    .line 82
    .line 83
    cmpg-float v1, v1, v3

    .line 84
    .line 85
    if-gez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v0, v0, v1

    .line 98
    .line 99
    if-gez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    sub-float/2addr v0, v2

    .line 110
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-float/2addr v1, v2

    .line 121
    div-float/2addr v1, v4

    .line 122
    add-float/2addr v0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    cmpl-float v7, v2, v6

    .line 143
    .line 144
    if-lez v7, :cond_6

    .line 145
    .line 146
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    cmpl-float v7, v7, v8

    .line 151
    .line 152
    if-lez v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    cmpg-float v1, v1, v2

    .line 165
    .line 166
    if-gez v1, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    sub-float/2addr v1, v3

    .line 177
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-float/2addr v2, v3

    .line 188
    div-float/2addr v2, v4

    .line 189
    :goto_2
    sub-float/2addr v1, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    cmpg-float v3, v7, v3

    .line 205
    .line 206
    if-gez v3, :cond_8

    .line 207
    .line 208
    cmpg-float v2, v2, v6

    .line 209
    .line 210
    if-gez v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    cmpg-float v1, v1, v2

    .line 223
    .line 224
    if-gez v1, :cond_7

    .line 225
    .line 226
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    sub-float/2addr v1, v3

    .line 235
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sub-float/2addr v2, v3

    .line 246
    div-float/2addr v2, v4

    .line 247
    add-float/2addr v1, v2

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v1, 0x0

    .line 259
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo v3, " checkPicPosition should move distanceX: "

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v3, ", distanceY: "

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string/jumbo v3, "cropPhoto"

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    cmpl-float v2, v0, v5

    .line 290
    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    cmpl-float v2, v1, v5

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    :cond_9
    neg-float v0, v0

    .line 298
    neg-float v1, v1

    .line 299
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->postImageTranslate(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    :cond_a
    return-void
.end method

.method private createAndSaveBitmap(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$a;-><init>(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropPath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lci;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropPath:Landroid/graphics/Path;

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
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

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

.method private drawCorner(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineWidth:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    sub-float v6, v2, v0

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v2, v0, v2

    .line 18
    .line 19
    sub-float v8, v6, v2

    .line 20
    .line 21
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineLength:F

    .line 22
    .line 23
    add-float v10, v6, v3

    .line 24
    .line 25
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    move v9, v1

    .line 29
    move v11, v1

    .line 30
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    sub-float v5, v1, v2

    .line 34
    .line 35
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineLength:F

    .line 36
    .line 37
    add-float v7, v1, v3

    .line 38
    .line 39
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move v4, v6

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    sub-float v7, v3, v0

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v1, v0

    .line 55
    sub-float v9, v7, v2

    .line 56
    .line 57
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineLength:F

    .line 58
    .line 59
    add-float v11, v7, v3

    .line 60
    .line 61
    iget-object v13, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    move v10, v1

    .line 65
    move v12, v1

    .line 66
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    sub-float v6, v1, v2

    .line 70
    .line 71
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineLength:F

    .line 72
    .line 73
    sub-float v8, v1, v3

    .line 74
    .line 75
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move v5, v7

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    add-float v7, v3, v0

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    sub-float/2addr v1, v0

    .line 91
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineLength:F

    .line 92
    .line 93
    sub-float v9, v7, v3

    .line 94
    .line 95
    add-float v11, v7, v2

    .line 96
    .line 97
    iget-object v13, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    move-object v8, p1

    .line 100
    move v10, v1

    .line 101
    move v12, v1

    .line 102
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineLength:F

    .line 106
    .line 107
    add-float v6, v1, v3

    .line 108
    .line 109
    add-float v8, v1, v2

    .line 110
    .line 111
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    move v5, v7

    .line 114
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    add-float v7, v3, v0

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    add-float/2addr v1, v0

    .line 126
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineLength:F

    .line 127
    .line 128
    sub-float v9, v7, v0

    .line 129
    .line 130
    add-float v11, v7, v2

    .line 131
    .line 132
    iget-object v13, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    move-object v8, p1

    .line 135
    move v10, v1

    .line 136
    move v12, v1

    .line 137
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineLength:F

    .line 141
    .line 142
    sub-float v6, v1, v0

    .line 143
    .line 144
    add-float v8, v1, v2

    .line 145
    .line 146
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    move v5, v7

    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private drawCropBitmap(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private drawCropLine(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getCurrentScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrixValue:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrixValue:[F

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
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropAreaWHScale:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbi;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMaskColor:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokeColor:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0701c2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMargin:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0701c1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mLineWidth:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0701c0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineWidth:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f0701bf

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineLength:F

    .line 88
    .line 89
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMinScaleValue:F

    .line 90
    .line 91
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->maxScale:F

    .line 92
    .line 93
    mul-float v0, v0, v1

    .line 94
    .line 95
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMaxScaleValue:F

    .line 96
    .line 97
    new-instance v0, Landroid/view/GestureDetector;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$c;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView$c;-><init>(Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMoveGestureDetector:Landroid/view/GestureDetector;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMaskColor:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokePaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokeColor:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokePaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokePaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mLineWidth:F

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokeColor:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerLineWidth:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->initCropEdge()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private initCropBitmap()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    cmpg-float v5, v2, v3

    .line 58
    .line 59
    if-lez v5, :cond_6

    .line 60
    .line 61
    cmpg-float v3, v4, v3

    .line 62
    .line 63
    if-gtz v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    div-float v3, v0, v2

    .line 68
    .line 69
    div-float v5, v1, v4

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v7, " view[ "

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v7, " , "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v8, "] , bitmap["

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v7, "]"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string/jumbo v7, "cropPhoto"

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v8, " widthScaleValue "

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v8, " ,heightScaleValue: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v7, v6}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    cmpl-float v6, v2, v0

    .line 150
    .line 151
    if-lez v6, :cond_2

    .line 152
    .line 153
    cmpl-float v8, v4, v1

    .line 154
    .line 155
    if-gtz v8, :cond_3

    .line 156
    .line 157
    :cond_2
    cmpg-float v0, v2, v0

    .line 158
    .line 159
    if-gez v0, :cond_4

    .line 160
    .line 161
    cmpg-float v0, v4, v1

    .line 162
    .line 163
    if-gez v0, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    if-lez v6, :cond_5

    .line 171
    .line 172
    cmpg-float v0, v4, v1

    .line 173
    .line 174
    if-gez v0, :cond_5

    .line 175
    .line 176
    move v3, v5

    .line 177
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v1, " finally scaleValue "

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v7, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v1, " initCropBitmap - mImageCurrentRect: "

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v1, " : getCurrentScale(): "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->getCurrentScale()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v7, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->getCurrentScale()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMinScaleValue:F

    .line 260
    .line 261
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->maxScale:F

    .line 262
    .line 263
    mul-float v0, v0, v1

    .line 264
    .line 265
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMaxScaleValue:F

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_1
    return-void
.end method

.method private initCropEdge()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, " initCropEdge -w: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, " , h: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, " ,mCropAreaWHScale: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropAreaWHScale:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "cropPhoto"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMargin:F

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    mul-float v2, v2, v3

    .line 94
    .line 95
    sub-float/2addr v0, v2

    .line 96
    float-to-int v0, v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMargin:F

    .line 103
    .line 104
    mul-float v3, v3, v4

    .line 105
    .line 106
    sub-float/2addr v2, v3

    .line 107
    float-to-int v2, v2

    .line 108
    float-to-int v3, v4

    .line 109
    add-int v4, v0, v3

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropAreaWHScale:F

    .line 113
    .line 114
    div-float/2addr v0, v5

    .line 115
    float-to-int v0, v0

    .line 116
    if-le v0, v2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v2, v0

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCenterPoint:Landroid/graphics/Point;

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    div-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    sub-int v5, v0, v2

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    int-to-float v5, v5

    .line 133
    int-to-float v4, v4

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v2, "Crop Rect: "

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropPath:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropPath:Landroid/graphics/Path;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 170
    .line 171
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_1
    return-void
.end method

.method private invokeFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    check-cast v0, Lai;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lai;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private invokeSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    check-cast v0, Lai;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lai;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onMove(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, " onMove - distanceX: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, " , distanceY: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "cropPhoto"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v3, p2, v2

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    sub-float/2addr v4, p2

    .line 57
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    cmpl-float v4, v4, v6

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    sub-float/2addr v3, p2

    .line 68
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    cmpl-float v3, v3, v4

    .line 71
    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    const-string/jumbo v3, "\u5411\u4e0b -- \u5f00\u542f\u963b\u5c3c"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    mul-float p2, p2, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    sub-float/2addr v4, p2

    .line 88
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    cmpg-float v4, v4, v6

    .line 93
    .line 94
    if-gez v4, :cond_1

    .line 95
    .line 96
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    sub-float/2addr v3, p2

    .line 99
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    cmpg-float v3, v3, v4

    .line 102
    .line 103
    if-gez v3, :cond_1

    .line 104
    .line 105
    const-string/jumbo v3, "\u5411\u4e0a -- \u5f00\u542f\u963b\u5c3c"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    cmpg-float v2, p1, v2

    .line 113
    .line 114
    if-gez v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    sub-float/2addr v3, p1

    .line 121
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    cmpl-float v3, v3, v5

    .line 126
    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    sub-float/2addr v2, p1

    .line 132
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    cmpl-float v2, v2, v3

    .line 135
    .line 136
    if-lez v2, :cond_3

    .line 137
    .line 138
    const-string/jumbo v2, "\u5411\u53f3 -- \u5f00\u542f\u963b\u5c3c"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    mul-float p1, p1, v0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    sub-float/2addr v3, p1

    .line 152
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    cmpg-float v3, v3, v5

    .line 157
    .line 158
    if-gez v3, :cond_3

    .line 159
    .line 160
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    sub-float/2addr v2, p1

    .line 163
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    cmpg-float v2, v2, v3

    .line 166
    .line 167
    if-gez v2, :cond_3

    .line 168
    .line 169
    const-string/jumbo v2, "\u5411\u5de6 -- \u5f00\u542f\u963b\u5c3c"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :goto_3
    neg-float p1, p1

    .line 177
    neg-float p2, p2

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->postImageTranslate(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private onScale(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->getCurrentScale()F

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
    iget p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMinScaleValue:F

    .line 9
    .line 10
    cmpg-float v1, v0, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMaxScaleValue:F

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
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->getCurrentScale()F

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
    iget p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMaxScaleValue:F

    .line 32
    .line 33
    cmpl-float v0, v0, p2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->getCurrentScale()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private postImageTranslate(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropImageMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static saveBitmapToAmapSdcard(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "file:/"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string/jumbo p0, ""

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, "/cut_photo_temp_"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, ".jpg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    nop

    .line 82
    move-object v3, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 121
    .line 122
    const/16 v4, 0x64

    .line 123
    .line 124
    invoke-virtual {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    cmp-long p1, v4, v6

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    move-object v1, v3

    .line 164
    goto :goto_3

    .line 165
    :catch_1
    nop

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    return-object v1

    .line 171
    :goto_3
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 174
    .line 175
    .line 176
    :cond_7
    throw p0

    .line 177
    :goto_4
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-object v1
.end method

.method private scaleGesture(Landroid/view/MotionEvent;)V
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
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->getHypot(Landroid/view/MotionEvent;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mPreSpan:F

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
    iput v6, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mFocusX:F

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
    iput v4, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mFocusY:F

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
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->getHypot(Landroid/view/MotionEvent;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mPreSpan:F

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
    iput v6, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mFocusX:F

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
    iput v4, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mFocusY:F

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
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->getHypot(Landroid/view/MotionEvent;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mPreSpan:F

    .line 98
    .line 99
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mFocusX:F

    .line 100
    .line 101
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mFocusY:F

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->onScale(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->getHypot(Landroid/view/MotionEvent;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mPreSpan:F

    .line 111
    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cut()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mImageCurrentRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpl-float v3, v2, v3

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    cmpg-float v4, v3, v4

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    cmpl-float v3, v2, v3

    .line 45
    .line 46
    if-ltz v3, :cond_2

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    cmpg-float v4, v3, v4

    .line 53
    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    neg-float v2, v2

    .line 65
    neg-float v3, v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->getCurrentScale()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    div-float/2addr v3, v0

    .line 85
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->createAndSaveBitmap(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->drawCropBitmap(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->drawCropLine(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->drawCorner(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->initCropEdge()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->initCropBitmap()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMoveGestureDetector:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->scaleGesture(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->checkPicPosition()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 v0, 0x65

    .line 27
    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->initCropEdge()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->initCropBitmap()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCropAreaWHScale(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCropAreaWHScale:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->initCropEdge()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->initCropBitmap()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaskColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMaskColor:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMaskColor:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMaxZoomScale(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->maxScale:F

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMinScaleValue:F

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mMaxScaleValue:F

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPicBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "load pic failed"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->invokeFailed(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->initCropEdge()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->initCropBitmap()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokeColor:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokeColor:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mCornerPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mStrokeColor:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3CropPhotoView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
