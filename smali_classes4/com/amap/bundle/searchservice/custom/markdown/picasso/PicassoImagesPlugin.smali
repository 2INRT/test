.class public final Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;
.super Lcom/amap/bundle/searchservice/custom/markdown/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$PicassoStore;,
        Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/markdown/picasso/a;)V
    .locals 1
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/picasso/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    new-instance p1, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;Lcom/amap/bundle/searchservice/custom/markdown/picasso/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->d:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lvn;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    return-object v1
.end method

.method public final afterSetText(Landroid/widget/TextView;)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f090888

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler;->a(Landroid/widget/TextView;)[Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableGetterSpan;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$a;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$a;-><init>(Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableGetterSpan;->getDrawable()Lx50;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v5, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, p1, v1, v6}, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$DrawableCallbackImpl;-><init>(Landroid/widget/TextView;Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler$a;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lx50;->b(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f090888

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableScheduler;->a(Landroid/widget/TextView;)[Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableGetterSpan;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableGetterSpan;->getDrawable()Lx50;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lx50;->b(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-class v0, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableGetterSpan;

    .line 48
    .line 49
    invoke-interface {p2, v2, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableGetterSpan;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    :goto_2
    if-ge v2, p2, :cond_4

    .line 59
    .line 60
    aget-object v0, p1, v2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/image/AsyncDrawableGetterSpan;->getDrawable()Lx50;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lx50;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lx50;->c(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void
.end method

.method public final configureConfiguration(Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->d:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->b:Ly50;

    .line 4
    .line 5
    return-void
.end method

.method public final configureSpansFactory(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmy2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Image;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
