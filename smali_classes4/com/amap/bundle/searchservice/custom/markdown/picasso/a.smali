.class public final Lcom/amap/bundle/searchservice/custom/markdown/picasso/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$PicassoStore;


# virtual methods
.method public final cancel(Lx50;)V
    .locals 1
    .param p1    # Lx50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->cancelTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final load(Lx50;Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .locals 1
    .param p1    # Lx50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->tag(Ljava/lang/Object;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
