.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/IAJXTemplateContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ImageLoaderCallBack;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;
    }
.end annotation


# static fields
.field public static final KEY_PRELOAD:I


# instance fields
.field private mAdapter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;

.field private mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

.field private mDataChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

.field private mExpandMode:Z

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;

.field private mListView:Landroid/widget/ListView;

.field private mPriorityComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lm1;",
            ">;"
        }
    .end annotation
.end field

.field mRealItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1;",
            ">;"
        }
    .end annotation
.end field

.field private final mShadowOffset:I

.field private final mShadowRadius:I

.field private mTipsContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

.field private final padding_normal:I

.field private final padding_small:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->KEY_PRELOAD:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40a00000    # 5.0f

    .line 5
    .line 6
    invoke-static {p1}, Lyz;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowRadius:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0}, Lyz;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowOffset:I

    .line 19
    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-static {v0}, Lyz;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_small:I

    .line 27
    .line 28
    invoke-static {p1}, Lyz;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_normal:I

    .line 33
    .line 34
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mPriorityComparator:Ljava/util/Comparator;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->initView()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;)Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->adjustListSizeAndShadow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->getItemTextSize(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private adjustListPadding(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerTopBottomPadding()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowRadius:I

    .line 21
    .line 22
    add-int v2, v0, v1

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lm1;

    .line 51
    .line 52
    iget-object v1, v0, Lm1;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, Lm1;->w:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_small:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_normal:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 72
    .line 73
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowRadius:I

    .line 74
    .line 75
    add-int v2, p1, v1

    .line 76
    .line 77
    add-int/2addr p1, v1

    .line 78
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method private adjustListSizeAndShadow()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->measureContainerMaxHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->measureContainerMaxWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerRadiusToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerRadius()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v2, v3, v4}, Lvk1;->i(Ljava/lang/String;FZ)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerRadius()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    int-to-float v2, v2

    .line 57
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowRadius:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->createShadowBitmap(IIFF)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private createShadowBitmap(IIFF)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_5

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr p1, p4

    .line 23
    int-to-float p2, p2

    .line 24
    sub-float/2addr p2, p4

    .line 25
    iget v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowOffset:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    add-float/2addr v4, p2

    .line 29
    invoke-direct {v3, p4, p4, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 42
    .line 43
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->isShowShadow()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string/jumbo v6, "#13000000"

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_0
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 67
    .line 68
    iget v7, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowOffset:I

    .line 69
    .line 70
    int-to-float v7, v7

    .line 71
    sub-float v7, p4, v7

    .line 72
    .line 73
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 74
    .line 75
    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, p3, p3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerBgColorToken()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget p4, p4, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 112
    .line 113
    invoke-static {p2, p4, p1, v0, v5}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object p1, v0

    .line 119
    :goto_1
    if-nez p1, :cond_3

    .line 120
    .line 121
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 122
    .line 123
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerBgColor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, p3, p3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    :goto_3
    return-object v0
.end method

.method private getItemHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemImageSlideLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mExpandMode:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->getItemTextSize(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v1, v1

    .line 18
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    mul-double v1, v1, v3

    .line 21
    .line 22
    double-to-int v1, v1

    .line 23
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTextImageMargin()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTopBottomPadding()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    add-int/2addr v0, v1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "getItemHeight: height = "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "rcbRelayout"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private static getItemTextSize(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTextSizeToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTextSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p0, v1}, Lvk1;->i(Ljava/lang/String;FZ)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTextSize()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    :goto_0
    return p0
.end method

.method private handleTips(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mTipsContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mTipsContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lm1;

    .line 37
    .line 38
    iget-boolean v7, v5, Lm1;->w:Z

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v5, Lm1;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v7, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->tag:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, v5, Lm1;->o:I

    .line 52
    .line 53
    iput v7, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->priority:I

    .line 54
    .line 55
    iget-object v7, v5, Lm1;->r:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v7, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->text:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v5, Lm1;->t:Lgh4;

    .line 60
    .line 61
    iput-object v7, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->icon:Lgh4;

    .line 62
    .line 63
    iget-object v7, v5, Lm1;->s:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v7, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->tipTextColor:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v5, v5, Lm1;->u:Z

    .line 68
    .line 69
    iput-boolean v5, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->showTipCloseBtn:Z

    .line 70
    .line 71
    iput v4, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer$TipBean;->position:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 84
    .line 85
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->getAlignType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x6

    .line 92
    const/4 v4, -0x2

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v1, v3, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    if-eq v1, v3, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    if-ne v1, v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    const/4 v1, -0x2

    .line 106
    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v4, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mTipsContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->setArrowDirection(I)V

    .line 131
    .line 132
    .line 133
    if-ne v1, v5, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mTipsContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mTipsContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerTopBottomPadding()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ltz v1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerTopBottomPadding()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mExpandMode:Z

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_small:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-le p1, v6, :cond_9

    .line 173
    .line 174
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_normal:I

    .line 175
    .line 176
    :cond_9
    :goto_4
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowRadius:I

    .line 177
    .line 178
    add-int/2addr v2, p1

    .line 179
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mTipsContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->setPaddingTopBottom(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mTipsContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mItemTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateTipsContainer;->setTipBeans(Ljava/util/List;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AjxTemplateListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AjxTemplateListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 22
    .line 23
    sget v2, Lcom/autonavi/minimap/uitemplate/R$color;->transparent:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x106000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAdapter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 103
    .line 104
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$2;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private measureContainerMaxHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getWidgetBeans()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v1, v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lm1;

    .line 22
    .line 23
    iget-boolean v4, v4, Lm1;->w:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->getItemHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v3, v2

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerTopBottomPadding()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerTopBottomPadding()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    add-int/2addr v3, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mExpandMode:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_small:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le v0, v5, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_normal:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowRadius:I

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "measureContainerMaxHeight: containerHeight = "

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v2, "rcbRelayout"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method private measureContainerMaxWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemImageSlideLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemLeftRightPadding()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowRadius:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method private needExpand()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getWidgetBeans()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm1;

    .line 22
    .line 23
    iget-boolean v2, v1, Lm1;->v:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget-object v1, v1, Lm1;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private notifyDataChangeIfNeeded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mDataChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;->onDataChange(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setDataAndChangeDataSet(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mRealItemList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm1;

    .line 23
    .line 24
    iget-boolean v2, v1, Lm1;->w:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mRealItemList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAdapter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;->setAJXWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAdapter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mRealItemList:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->setDataAndChangeDataSet(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->handleTips(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getLayoutOffsetParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowRadius:I

    .line 8
    .line 9
    neg-int v2, v1

    .line 10
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    neg-int v2, v1

    .line 13
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    neg-int v2, v1

    .line 16
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public relayoutOfMaxHeight(I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getWidgetBeans()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerTopBottomPadding()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getContainerTopBottomPadding()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_1
    mul-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    sub-int/2addr p1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_small:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    iget v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mShadowRadius:I

    .line 36
    .line 37
    mul-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    sub-int/2addr p1, v4

    .line 40
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 41
    .line 42
    instance-of v5, v4, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    add-int/2addr v5, v4

    .line 61
    sub-int/2addr p1, v5

    .line 62
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mPriorityComparator:Ljava/util/Comparator;

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getMinSubWidgetCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v6, v10, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lm1;

    .line 93
    .line 94
    if-gtz p1, :cond_3

    .line 95
    .line 96
    iput-boolean v3, v10, Lm1;->w:Z

    .line 97
    .line 98
    :goto_4
    const/4 v9, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->getItemHeight()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    sub-int/2addr p1, v11

    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    iget-boolean v11, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mExpandMode:Z

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget v8, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_normal:I

    .line 114
    .line 115
    iget v11, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->padding_small:I

    .line 116
    .line 117
    sub-int/2addr v8, v11

    .line 118
    mul-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    sub-int/2addr p1, v8

    .line 121
    :cond_4
    const/4 v8, 0x1

    .line 122
    :cond_5
    if-ltz p1, :cond_6

    .line 123
    .line 124
    iput-boolean v2, v10, Lm1;->w:Z

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iput-boolean v3, v10, Lm1;->w:Z

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-ge v7, v5, :cond_8

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 p1, 0x0

    .line 140
    :goto_6
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lm1;

    .line 157
    .line 158
    iput-boolean v3, v4, Lm1;->w:Z

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    xor-int/2addr p1, v2

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->updateDataList(Ljava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    return v9
.end method

.method public setBackgroundRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setData(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "ajxAutoLayout"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setData"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAjxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->needExpand()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mExpandMode:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAdapter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;->setExpandMode(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getWidgetBeans()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->adjustListPadding(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->adjustListSizeAndShadow()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getWidgetBeans()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->setDataAndChangeDataSet(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public setDataChangeListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mDataChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mAdapter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;->setLottieAnimatorListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setItemTipClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->mItemTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateDataList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->adjustListPadding(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->adjustListSizeAndShadow()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->setDataAndChangeDataSet(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->notifyDataChangeIfNeeded(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
