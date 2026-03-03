.class public interface abstract Lcom/panoramagl/PLRendererListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/panoramagl/PLRendererListener;",
        "",
        "Lcom/panoramagl/PLIRenderer;",
        "render",
        "Lj76;",
        "rendererCreated",
        "(Lcom/panoramagl/PLIRenderer;)V",
        "",
        "width",
        "height",
        "rendererChanged",
        "(Lcom/panoramagl/PLIRenderer;II)V",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "gl",
        "rendererFirstChanged",
        "(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;II)V",
        "rendererDestroyed",
        "sharetrip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract rendererChanged(Lcom/panoramagl/PLIRenderer;II)V
    .param p1    # Lcom/panoramagl/PLIRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract rendererCreated(Lcom/panoramagl/PLIRenderer;)V
    .param p1    # Lcom/panoramagl/PLIRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract rendererDestroyed(Lcom/panoramagl/PLIRenderer;)V
    .param p1    # Lcom/panoramagl/PLIRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract rendererFirstChanged(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;II)V
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLIRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
