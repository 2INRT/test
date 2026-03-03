.class public Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageResizer"


# instance fields
.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mContext:Landroid/content/Context;

.field private mImageResizerContainer:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;

.field private mOriginBitmap:Landroid/graphics/Bitmap;

.field private mProperty:Lji;

.field private model:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3
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
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 22
    .line 23
    new-instance v1, Lji;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lji;->c:Z

    .line 30
    .line 31
    iput-object v0, v1, Lji;->b:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 32
    .line 33
    sget-object v0, Lkk;->b:Lkk;

    .line 34
    .line 35
    iput-object p1, v0, Lkk;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

    .line 38
    .line 39
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, p1}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;-><init>(Landroid/content/Context;Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$ClipImageCallback;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mImageResizerContainer:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;)Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->model:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setPicBitMapData(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setCropRatioData(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invokeFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lji;->c(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setCropRatioData(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mImageResizerContainer:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->setRatio(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setImageBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mImageResizerContainer:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mImageResizerContainer:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

    .line 20
    .line 21
    invoke-virtual {v0}, Lji;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

    .line 26
    .line 27
    invoke-virtual {v1}, Lji;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setPicBitMapData(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private setPicBitMapData(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mImageResizerContainer:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->setPicBitMap(Landroid/graphics/Bitmap;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

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

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

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

.method public setCropRatio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

    .line 7
    .line 8
    invoke-virtual {v0}, Lji;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

    .line 13
    .line 14
    invoke-virtual {v1}, Lji;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setCropRatioData(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$c;-><init>(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setCropRect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setImageBitmap()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPicBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->invokeFailed(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setImageBitmap()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setRotation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setImageBitmap()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

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

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->mProperty:Lji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
