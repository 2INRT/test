.class public final Lcom/autonavi/minimap/app/init/DinamicInit$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/app/init/DinamicInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final buildView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic buildView(Landroid/content/Context;Z)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqs2;->a(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;Landroid/content/Context;Z)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->placeHolderResId:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->placeholder(I)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->placeHolder:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedClipRadius()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderWidth()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderColor()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->getCornerRadii()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lzx4;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v2, v1, Lzx4;->b:I

    .line 74
    .line 75
    iput-object v3, v1, Lzx4;->a:Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, v1, Lzx4;->b:I

    .line 84
    .line 85
    iget v0, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->borderWidth:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    iget p3, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->borderColor:I

    .line 89
    .line 90
    iget-object v3, v1, Lzx4;->a:Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    iput v0, v1, Lzx4;->c:I

    .line 98
    .line 99
    iput p3, v1, Lzx4;->d:I

    .line 100
    .line 101
    invoke-interface {p2, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->transform(Lcom/amap/imageloader/api/cache/Transformation;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p2, p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
