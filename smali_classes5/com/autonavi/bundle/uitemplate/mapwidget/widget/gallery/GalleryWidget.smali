.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# static fields
.field public static final LAYOUT_ID:I = 0x7f0b0217

.field public static final TAG:Ljava/lang/String; = "GalleryWidget"


# instance fields
.field private mGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLogoGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRootView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->mGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->mLogoGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateContainer(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lyz;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-static {p1}, Lyz;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateImage(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean p1, Lyc1;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->mRootView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f0803d3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->mGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/autonavi/bundle/uitemplate/util/GifLoader;->b(Lcom/autonavi/widget/gif/GifImageView;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateLogo(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "updateLogo url is empty"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "basemap.GalleryWidget"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "GalleryWidget"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->mLogoGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/autonavi/bundle/uitemplate/util/GifLoader;->b(Lcom/autonavi/widget/gif/GifImageView;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->getLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;

    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;-><init>()V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->LAYOUT_ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->onInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f090878

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->mRootView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/RoundedRelativeLayout;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f09053a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->mGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f090847

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->mLogoGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryGIfImageView;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 44
    .line 45
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;->handleProperties(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public refreshState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->refreshState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;->handleProperties(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;",
            ")",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public updateView(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;->getContainer()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->updateContainer(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;->getImg()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->updateImage(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;->getLogo()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->updateLogo(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
