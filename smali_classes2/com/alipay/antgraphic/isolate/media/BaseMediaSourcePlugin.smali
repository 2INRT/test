.class public interface abstract Lcom/alipay/antgraphic/isolate/media/BaseMediaSourcePlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CameraSourcePlugin:Ljava/lang/String; = "CameraSourcePlugin"

.field public static final VideoDecoderPlugin:Ljava/lang/String; = "VideoDecoderPlugin"


# virtual methods
.method public abstract destroy(I)I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract drawMediaToFBO(I)Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract init(Ljava/lang/String;Z)I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract updateMediaTexture(II)Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
