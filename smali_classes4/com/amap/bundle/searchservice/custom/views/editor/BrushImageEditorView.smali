.class public Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;,
        Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;,
        Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrushImageEditorImpl"


# instance fields
.field private isDown:Z

.field private mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

.field private mContext:Landroid/content/Context;

.field private mCurrentBitmapHeight:I

.field private mCurrentBitmapWidth:I

.field private mDelaX:F

.field private mDelaY:F

.field private mDoodlePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mDoodlePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mId:J

.field private mMoasicBitmap:Landroid/graphics/Bitmap;

.field private mMoasicScale:F

.field private mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

.field private mMosaicPaint:Landroid/graphics/Paint;

.field private mMosaicPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mMosaicPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMoveX:F

.field private mMoveY:F

.field private mOldDoodleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mOldMosaicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginBitmap:Landroid/graphics/Bitmap;

.field private mPaintColor:I

.field private mPaintColorStr:Ljava/lang/String;

.field private mPaintWidth:F

.field private mStartX:F

.field private mStartY:F

.field private mTempMosaicPaint:Landroid/graphics/Paint;

.field private mTempMosaicPath:Landroid/graphics/Path;

.field private mTempMosaicPoint:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mTempPaint:Landroid/graphics/Paint;

.field private mTempPath:Landroid/graphics/Path;

.field private mTempPoint:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mValidRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mValidRadius:F

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintWidth:F

    .line 8
    .line 9
    const-string/jumbo v0, "#ff0000"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintColorStr:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintColor:I

    .line 19
    .line 20
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->NONE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePath:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePoints:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPath:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPoints:Ljava/util/ArrayList;

    .line 51
    .line 52
    const v0, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicScale:F

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mId:J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->isDown:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOldMosaicList:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOldDoodleList:Ljava/util/List;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->init()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private drawDoodlePath(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePath:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePath:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->a:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPath:Landroid/graphics/Path;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private drawMosaicPath(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCurrentBitmapWidth:I

    .line 6
    .line 7
    int-to-float v4, v0

    .line 8
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCurrentBitmapHeight:I

    .line 9
    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOldMosaicList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPath:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPath:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->a:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPath:Landroid/graphics/Path;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    new-instance v3, Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCurrentBitmapWidth:I

    .line 102
    .line 103
    iget v5, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCurrentBitmapHeight:I

    .line 104
    .line 105
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {p1, v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private drawOldDoodlePath(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOldDoodleList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrj0;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwx1;->c(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mValidRadius:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwx1;->c(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintWidth:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setMode(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initOriginBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicScale:F

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->makeMosaicBitmap(F)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private makeMosaicBitmap(F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float v1, v1, p1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float v1, v0

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr v1, p1

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v2, v0

    .line 39
    div-float/2addr v2, v1

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    int-to-float v0, p1

    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p1, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    return-object p1
.end method

.method private setModePaint(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->DOODLE_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintColor:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintWidth:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->MOSAIC_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintWidth:F

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method private touchDownNormalPath()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->DOODLE_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setModePaint(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPath:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPoint:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPath:Landroid/graphics/Path;

    .line 25
    .line 26
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartX:F

    .line 27
    .line 28
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartY:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartX:F

    .line 36
    .line 37
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartY:F

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPoint:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->MOSAIC_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setModePaint(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPoint:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPath:Landroid/graphics/Path;

    .line 68
    .line 69
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartX:F

    .line 70
    .line 71
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartY:F

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartX:F

    .line 79
    .line 80
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartY:F

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPoint:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method private touchMoveNormalDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->DOODLE_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPath:Landroid/graphics/Path;

    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveX:F

    .line 10
    .line 11
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveY:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveX:F

    .line 19
    .line 20
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveY:F

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPoint:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->MOSAIC_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPath:Landroid/graphics/Path;

    .line 36
    .line 37
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveX:F

    .line 38
    .line 39
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveY:F

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveX:F

    .line 47
    .line 48
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveY:F

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPoint:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearCacheData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOldMosaicList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOldDoodleList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPath:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPoints:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePoints:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePath:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getCurrentPathSize(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->DOODLE_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePath:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->MOSAIC_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPath:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->drawMosaicPath(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->drawOldDoodlePath(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->drawDoodlePath(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->UNKNOWN_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onError(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "x: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, " y: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, " action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "BrushImage"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOldMosaicList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPath:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-le v1, v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->MOSAIC_STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onError(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return v2

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 89
    .line 90
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->NONE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveX:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveY:F

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string/jumbo p1, "BrushImageEditorImpl"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "ACTION_DOWN"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mId:J

    .line 128
    .line 129
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveX:F

    .line 130
    .line 131
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartX:F

    .line 132
    .line 133
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveY:F

    .line 134
    .line 135
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartY:F

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDelaX:F

    .line 139
    .line 140
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDelaY:F

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->touchDownNormalPath()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onDrawStart()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->isDown:Z

    .line 153
    .line 154
    return v1

    .line 155
    :cond_4
    const/4 v3, 0x2

    .line 156
    if-ne v0, v3, :cond_7

    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->isDown:Z

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDelaX:F

    .line 163
    .line 164
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveX:F

    .line 165
    .line 166
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartX:F

    .line 167
    .line 168
    sub-float/2addr v0, v2

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-float/2addr v0, p1

    .line 174
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDelaX:F

    .line 175
    .line 176
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDelaY:F

    .line 177
    .line 178
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoveY:F

    .line 179
    .line 180
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mStartY:F

    .line 181
    .line 182
    sub-float/2addr v0, v2

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-float/2addr v0, p1

    .line 188
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDelaY:F

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->touchMoveNormalDraw()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onDrawing()V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 201
    .line 202
    .line 203
    :cond_6
    return v1

    .line 204
    :cond_7
    if-eq v0, v1, :cond_9

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    if-ne v0, v3, :cond_8

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :cond_9
    :goto_0
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDelaX:F

    .line 216
    .line 217
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mValidRadius:F

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    cmpg-float p1, p1, v0

    .line 221
    .line 222
    if-gez p1, :cond_b

    .line 223
    .line 224
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDelaY:F

    .line 225
    .line 226
    cmpg-float p1, p1, v0

    .line 227
    .line 228
    if-gez p1, :cond_b

    .line 229
    .line 230
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPath:Landroid/graphics/Path;

    .line 231
    .line 232
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPoint:Ljava/util/ArrayList;

    .line 233
    .line 234
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPath:Landroid/graphics/Path;

    .line 237
    .line 238
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPoint:Ljava/util/ArrayList;

    .line 239
    .line 240
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onDrawComplete()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->getCurrentPathSize(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onRevertStateChanged(Z)V

    .line 261
    .line 262
    .line 263
    :cond_a
    return v1

    .line 264
    :cond_b
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 265
    .line 266
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->DOODLE_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 267
    .line 268
    if-ne p1, v0, :cond_c

    .line 269
    .line 270
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPath:Landroid/graphics/Path;

    .line 273
    .line 274
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    iget v5, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicScale:F

    .line 277
    .line 278
    invoke-direct {p1, v0, v4, v5}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;F)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePath:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePoints:Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPoint:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    iget-wide v5, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mId:J

    .line 298
    .line 299
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 300
    .line 301
    iget v8, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintWidth:F

    .line 302
    .line 303
    iget-object v9, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintColorStr:Ljava/lang/String;

    .line 304
    .line 305
    iget v10, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicScale:F

    .line 306
    .line 307
    iget-object v11, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPoint:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-interface/range {v4 .. v11}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onAddPath(JLcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;FLjava/lang/String;FLjava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_c
    sget-object v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->MOSAIC_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 314
    .line 315
    if-ne p1, v0, :cond_d

    .line 316
    .line 317
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPath:Landroid/graphics/Path;

    .line 320
    .line 321
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget v5, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicScale:F

    .line 324
    .line 325
    invoke-direct {p1, v0, v4, v5}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;F)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPath:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPoints:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPoint:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    iget-wide v5, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mId:J

    .line 345
    .line 346
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 347
    .line 348
    iget v8, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintWidth:F

    .line 349
    .line 350
    iget-object v9, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintColorStr:Ljava/lang/String;

    .line 351
    .line 352
    iget v10, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicScale:F

    .line 353
    .line 354
    iget-object v11, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPoint:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-interface/range {v4 .. v11}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onAddPath(JLcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;FLjava/lang/String;FLjava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_1
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPath:Landroid/graphics/Path;

    .line 360
    .line 361
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPoint:Ljava/util/ArrayList;

    .line 362
    .line 363
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempPaint:Landroid/graphics/Paint;

    .line 364
    .line 365
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPath:Landroid/graphics/Path;

    .line 366
    .line 367
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPoint:Ljava/util/ArrayList;

    .line 368
    .line 369
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mTempMosaicPaint:Landroid/graphics/Paint;

    .line 370
    .line 371
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->isDown:Z

    .line 372
    .line 373
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 374
    .line 375
    if-eqz p1, :cond_e

    .line 376
    .line 377
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onDrawComplete()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->getCurrentPathSize(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onRevertStateChanged(Z)V

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 392
    .line 393
    .line 394
    return v1
.end method

.method public revertPath()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->DOODLE_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePath:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePath:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v4, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePoints:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePoints:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mDoodlePath:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onRevertStateChanged(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    move v3, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;->MOSAIC_MODE:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPath:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPath:Ljava/util/ArrayList;

    .line 69
    .line 70
    add-int/lit8 v4, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPoints:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPoints:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMosaicPath:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onRevertStateChanged(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 107
    .line 108
    .line 109
    return v3
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p4}, Lwx1;->c(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mValidRadius:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 p4, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {p1, p4}, Lwx1;->c(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintWidth:F

    .line 22
    .line 23
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCurrentBitmapWidth:I

    .line 24
    .line 25
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCurrentBitmapHeight:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->initOriginBitmap()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBrushColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintColorStr:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintColor:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setBrushSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwx1;->c(Landroid/content/Context;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mPaintWidth:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCallBack(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;)Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCenter(FF)V
    .locals 0

    return-void
.end method

.method public setMode(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMode:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->getCurrentPathSize(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;->onRevertStateChanged(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMosaicScale(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mMoasicScale:F

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->makeMosaicBitmap(F)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOldData(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->clearCacheData()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOldMosaicList:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->mOldDoodleList:Ljava/util/List;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScreen(II)V
    .locals 0

    return-void
.end method
