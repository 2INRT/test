.class public abstract Lea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;


# static fields
.field public static AJX_LOAD_EXECUTOR:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;


# instance fields
.field protected mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea;->AJX_LOAD_EXECUTOR:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lea;->AJX_LOAD_EXECUTOR:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 4
    :cond_0
    iput-object p1, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    return-void
.end method


# virtual methods
.method public doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lea;->doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Z)Z

    move-result p1

    return p1
.end method

.method public doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Z)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p3, v0, v0}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return p2

    .line 4
    :cond_1
    iget-object v1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V

    return v2

    .line 6
    :cond_2
    iget-object p1, p1, Lax2;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    return v2

    :cond_3
    if-eqz p4, :cond_4

    .line 8
    invoke-interface {p3, v0, v0}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return p2
.end method

.method public getImgLocalPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public abstract getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
.end method

.method public handleCalculateSize(I)I
    .locals 0

    .line 1
    or-int/lit16 p1, p1, 0x100

    .line 2
    .line 3
    return p1
.end method

.method public handleFastMode(I)I
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public handleGifPolicy(I)I
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x40

    .line 2
    .line 3
    return p1
.end method

.method public handlePreLoadPolicy(I)I
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    return p1
.end method

.method public handleSVG(I)I
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x20

    .line 2
    .line 3
    return p1
.end method

.method public handleSnapshot(I)I
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    return p1
.end method

.method public handleSyncLoadCache(I)I
    .locals 0

    .line 1
    or-int/lit16 p1, p1, 0x80

    .line 2
    .line 3
    return p1
.end method

.method public handleVolatile(I)I
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public isWebp(Ljava/lang/String;)Z
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
    const-string/jumbo v0, ".webp"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lea;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final picParamsToAjxErrorInfoBuilder(Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/jserror/a;->a(Lgh4;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
