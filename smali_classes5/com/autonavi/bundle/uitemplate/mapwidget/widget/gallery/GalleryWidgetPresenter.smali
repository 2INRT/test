.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GalleryWidgetPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseContainerInfo(Lorg/json/JSONObject;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "width"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;->setWidth(I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "height"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private parseImageInfo(Lorg/json/JSONObject;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "url"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;->setUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private parseWidgetModel(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;->setId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "widgetType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;->setId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "container"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;->parseContainerInfo(Lorg/json/JSONObject;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;->setContainer(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ContainerInfo;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "img"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;->parseImageInfo(Lorg/json/JSONObject;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;->setImg(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "icon"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;->parseImageInfo(Lorg/json/JSONObject;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;->setLogo(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel$ImgInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, "parseWidgetModel, parse error: "

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v0, "basemap.GalleryWidget"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "GalleryWidgetPresenter"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method


# virtual methods
.method public handleProperties(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "GalleryWidgetPresenter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.GalleryWidget"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-boolean v2, Lyc1;->a:Z

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetPresenter;->parseWidgetModel(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 29
    .line 30
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidget;->updateView(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gallery/GalleryWidgetModel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo p1, "handleProperties parsed model is null"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v3, "handleProperties error:"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v1, v0}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method
