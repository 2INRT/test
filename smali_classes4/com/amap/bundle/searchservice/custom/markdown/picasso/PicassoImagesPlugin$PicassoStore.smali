.class public interface abstract Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$PicassoStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PicassoStore"
.end annotation


# virtual methods
.method public abstract cancel(Lx50;)V
    .param p1    # Lx50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract load(Lx50;Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;
    .param p1    # Lx50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
