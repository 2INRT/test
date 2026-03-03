.class public interface abstract Lcom/amap/utils/IGifFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createGifDrawable([B)Landroid/graphics/drawable/Drawable;
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
