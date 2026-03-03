.class public final Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;,
        Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadSuccessEvent;,
        Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;,
        Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->f:Landroid/util/LruCache;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->g:Landroid/util/LruCache;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->a:Z

    .line 6
    .line 7
    const-string/jumbo v0, "fill"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "0 0 0 0"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "\\s+"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v0, v1, [I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p0, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    invoke-static {p0, p1, v0, v1}, Lx14;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[IF)Landroid/graphics/drawable/NinePatchDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_3
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final getDefaultValueForIntAttr(J)I
    .locals 3

    .line 1
    const-wide v0, 0x287567fa6dbf7aa7L    # 8.692416272230485E-114

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide v0, 0x24899f6ab8feac34L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "fill"

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-wide v0, 0x7e6094430578d472L    # 5.551468569651431E300

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "0 0 0 0"

    .line 20
    .line 21
    .line 22
    cmp-long v3, p1, v0

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const-wide v0, 0x49e9e74cce666e04L    # 1.1830634574360596E48

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, p1, v0

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->a:Z

    .line 16
    .line 17
    iget-object p2, p1, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->g:Landroid/util/LruCache;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    const/4 v4, 0x2

    .line 59
    if-lt v1, v4, :cond_4

    .line 60
    .line 61
    aget v3, v0, v3

    .line 62
    .line 63
    aget v0, v0, v2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v5, v1

    .line 84
    move v1, v0

    .line 85
    move v0, v5

    .line 86
    :goto_4
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 1
    nop

    .line 2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, -0x1

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string/jumbo v1, "contain"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string/jumbo v1, "cover"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v4, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string/jumbo v1, "none"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const-string/jumbo v1, "fill"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x0

    .line 91
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0}, Leb1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const-string/jumbo v6, "res://image/"

    .line 136
    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    const-string/jumbo v5, "asset://"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    :goto_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    invoke-interface {v5, v4}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    iget-object v5, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    iget-object v5, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->c:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v5, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->c:Ljava/lang/String;

    .line 194
    .line 195
    :goto_3
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    sget-object v6, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->f:Landroid/util/LruCache;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string/jumbo v8, "drawable"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v6, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_0
    nop

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 244
    .line 245
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v4, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/amap/imageloader/api/request/IRequestCreator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_1
    nop

    .line 254
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->a:Z

    .line 257
    .line 258
    xor-int/2addr v0, v3

    .line 259
    invoke-interface {v4, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->syncLoadCache(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 260
    .line 261
    .line 262
    :cond_d
    new-instance v0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;

    .line 263
    .line 264
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$b;-><init>(Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2ff583 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, 0x287567fa6dbf7aa7L    # 8.692416272230485E-114

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->a:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x24899f6ab8feac34L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x52ff33d38a18698eL    # 6.356050624455719E91

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, 0x7e6094430578d472L    # 5.551468569651431E300

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/32 v0, 0x1f6874a3

    .line 36
    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iput-object p3, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-wide v0, 0x49e9e74cce666e04L    # 1.1830634574360596E48

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v2, p1, v0

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iput-object p3, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;->e:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
