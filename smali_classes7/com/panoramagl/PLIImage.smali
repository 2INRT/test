.class public interface abstract Lcom/panoramagl/PLIImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\u001f\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!H&\u00a2\u0006\u0004\u0008\u001f\u0010%J\u000f\u0010&\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008(\u0010\'J\u001f\u0010+\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008-\u0010.J/\u0010-\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008-\u0010/J\u000f\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0000H&\u00a2\u0006\u0004\u00085\u0010\'R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010\u0017\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00107R\u0014\u0010\u001a\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010\u0010\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00107R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00104R\u0016\u0010C\u001a\u0004\u0018\u00010@8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010ER\u0014\u0010G\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/panoramagl/PLIImage;",
        "",
        "image",
        "",
        "equals",
        "(Lcom/panoramagl/PLIImage;)Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "copy",
        "assign",
        "(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLIImage;",
        "(Lcom/panoramagl/PLIImage;Z)Lcom/panoramagl/PLIImage;",
        "",
        "buffer",
        "([BZ)Lcom/panoramagl/PLIImage;",
        "Lzl0;",
        "rect",
        "crop",
        "(Lzl0;)Lcom/panoramagl/PLIImage;",
        "",
        "x",
        "y",
        "width",
        "height",
        "(IIII)Lcom/panoramagl/PLIImage;",
        "Lam0;",
        "size",
        "scale",
        "(Lam0;)Lcom/panoramagl/PLIImage;",
        "(II)Lcom/panoramagl/PLIImage;",
        "angle",
        "rotate",
        "(I)Lcom/panoramagl/PLIImage;",
        "",
        "degrees",
        "px",
        "py",
        "(FFF)Lcom/panoramagl/PLIImage;",
        "mirrorHorizontally",
        "()Lcom/panoramagl/PLIImage;",
        "mirrorVertically",
        "horizontally",
        "vertically",
        "mirror",
        "(ZZ)Lcom/panoramagl/PLIImage;",
        "getSubImage",
        "(Lzl0;)Landroid/graphics/Bitmap;",
        "(IIII)Landroid/graphics/Bitmap;",
        "Lj76;",
        "recycle",
        "()V",
        "cloneBitmap",
        "()Landroid/graphics/Bitmap;",
        "clone",
        "getWidth",
        "()I",
        "getHeight",
        "getSize",
        "()Lam0;",
        "getRect",
        "()Lzl0;",
        "getCount",
        "count",
        "getBitmap",
        "Ljava/nio/ByteBuffer;",
        "getBits",
        "()Ljava/nio/ByteBuffer;",
        "bits",
        "isValid",
        "()Z",
        "isRecycled",
        "isLoaded",
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
.method public abstract assign(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLIImage;
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract assign(Lcom/panoramagl/PLIImage;Z)Lcom/panoramagl/PLIImage;
    .param p1    # Lcom/panoramagl/PLIImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract assign([BZ)Lcom/panoramagl/PLIImage;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clone()Lcom/panoramagl/PLIImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cloneBitmap()Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract crop(IIII)Lcom/panoramagl/PLIImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract crop(Lzl0;)Lcom/panoramagl/PLIImage;
    .param p1    # Lzl0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract equals(Lcom/panoramagl/PLIImage;)Z
    .param p1    # Lcom/panoramagl/PLIImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBitmap()Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBits()Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getRect()Lzl0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSize()Lam0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubImage(IIII)Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubImage(Lzl0;)Landroid/graphics/Bitmap;
    .param p1    # Lzl0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isRecycled()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract mirror(ZZ)Lcom/panoramagl/PLIImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mirrorHorizontally()Lcom/panoramagl/PLIImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mirrorVertically()Lcom/panoramagl/PLIImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recycle()V
.end method

.method public abstract rotate(FFF)Lcom/panoramagl/PLIImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rotate(I)Lcom/panoramagl/PLIImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract scale(II)Lcom/panoramagl/PLIImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract scale(Lam0;)Lcom/panoramagl/PLIImage;
    .param p1    # Lam0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
