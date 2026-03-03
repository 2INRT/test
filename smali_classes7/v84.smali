.class public final Lv84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIImage;


# instance fields
.field public a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv84;->c:I

    .line 4
    iput v0, p0, Lv84;->b:I

    .line 5
    iput-boolean v0, p0, Lv84;->e:Z

    .line 6
    iput-boolean v0, p0, Lv84;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "bitmap"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lv84;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static final c(Lcom/panoramagl/PLIImage;III)Lv84;
    .locals 5
    .param p0    # Lcom/panoramagl/PLIImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "image"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/panoramagl/PLIImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ls13;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "createBitmap(width, height, it.config)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    add-int v3, p1, p2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p1, v4, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1, v4, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v1, p0, v2, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lv84;

    .line 51
    .line 52
    invoke-direct {p0, v0, v4}, Lv84;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "bitmap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lv84;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lv84;->c:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lv84;->d:Z

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lv84;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public final assign(Landroid/graphics/Bitmap;Z)Lcom/panoramagl/PLIImage;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "bitmap"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv84;->d()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lv84;->a(Landroid/graphics/Bitmap;Z)V

    return-object p0
.end method

.method public final assign(Lcom/panoramagl/PLIImage;Z)Lcom/panoramagl/PLIImage;
    .locals 1
    .param p1    # Lcom/panoramagl/PLIImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "image"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lv84;->d()V

    .line 4
    invoke-interface {p1}, Lcom/panoramagl/PLIImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lv84;->a(Landroid/graphics/Bitmap;Z)V

    return-object p0
.end method

.method public final assign([BZ)Lcom/panoramagl/PLIImage;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "buffer"

    invoke-static {p1, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lv84;->d()V

    .line 6
    invoke-virtual {p0, p1}, Lv84;->b([B)V

    return-object p0
.end method

.method public final b([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput p1, p0, Lv84;->b:I

    .line 20
    .line 21
    iget-object p1, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    iput p1, p0, Lv84;->c:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lv84;->d:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lv84;->e:Z

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final clone()Lcom/panoramagl/PLIImage;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv84;

    .line 2
    .line 3
    iget-object v1, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lv84;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final cloneBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "createBitmap(bitmap!!)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final crop(IIII)Lcom/panoramagl/PLIImage;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "createBitmap(width, height, bitmap!!.config)"

    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v2, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    add-int v4, p1, p3

    add-int v5, p2, p4

    invoke-direct {v3, p1, p2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p3, 0x0

    invoke-virtual {v1, v2, v3, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Lv84;->d()V

    .line 7
    invoke-virtual {p0, v0, p2}, Lv84;->a(Landroid/graphics/Bitmap;Z)V

    return-object p0
.end method

.method public final crop(Lzl0;)Lcom/panoramagl/PLIImage;
    .locals 3
    .param p1    # Lzl0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p1, Lzl0;->a:I

    iget v1, p1, Lzl0;->b:I

    iget v2, p1, Lzl0;->c:I

    iget p1, p1, Lzl0;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lv84;->crop(IIII)Lcom/panoramagl/PLIImage;

    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv84;->d:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lv84;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final equals(Lcom/panoramagl/PLIImage;)Z
    .locals 7
    .param p1    # Lcom/panoramagl/PLIImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "image"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/panoramagl/PLIImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/panoramagl/PLIImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/panoramagl/PLIImage;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, Lv84;->c:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/panoramagl/PLIImage;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, Lv84;->b:I

    .line 45
    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/panoramagl/PLIImage;->getBits()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lv84;->getBits()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lv84;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v5, v6, :cond_2

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return v2

    .line 83
    :cond_3
    return v1

    .line 84
    :cond_4
    :goto_1
    return v2
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv84;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBits()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv84;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lv84;->b:I

    .line 2
    .line 3
    iget v1, p0, Lv84;->c:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lv84;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRect()Lzl0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lv84;->b:I

    .line 2
    .line 3
    iget v1, p0, Lv84;->c:I

    .line 4
    .line 5
    new-instance v2, Lzl0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v3, v0, v1}, Lzl0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final getSize()Lam0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lv84;->b:I

    .line 2
    .line 3
    iget v1, p0, Lv84;->c:I

    .line 4
    .line 5
    new-instance v2, Lam0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lam0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final getSubImage(IIII)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-int v0, p3, p4

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v2, v0

    move v4, p3

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5
    iget-object p1, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    const/4 v2, 0x0

    move-object v1, v0

    move v3, p3

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string/jumbo p2, "createBitmap(pixels, 0, \u2026 height, bitmap!!.config)"

    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSubImage(Lzl0;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Lzl0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lzl0;->a:I

    iget v1, p1, Lzl0;->b:I

    iget v2, p1, Lzl0;->c:I

    iget p1, p1, Lzl0;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lv84;->getSubImage(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lv84;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv84;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv84;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final mirror(ZZ)Lcom/panoramagl/PLIImage;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lv84;->b:I

    .line 30
    .line 31
    iget v4, p0, Lv84;->c:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "createBitmap(bitmap!!, 0\u2026h, height, matrix, false)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lv84;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Lv84;->a(Landroid/graphics/Bitmap;Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final mirrorHorizontally()Lcom/panoramagl/PLIImage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lv84;->mirror(ZZ)Lcom/panoramagl/PLIImage;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final mirrorVertically()Lcom/panoramagl/PLIImage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lv84;->mirror(ZZ)Lcom/panoramagl/PLIImage;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv84;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv84;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final rotate(FFF)Lcom/panoramagl/PLIImage;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v5, p1, p2, p3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 13
    iget-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 15
    iget v3, p0, Lv84;->b:I

    .line 16
    iget v4, p0, Lv84;->c:I

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string/jumbo p2, "createBitmap(bitmap!!, 0\u2026th, height, matrix, true)"

    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lv84;->d()V

    .line 19
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv84;->a(Landroid/graphics/Bitmap;Z)V

    return-object p0
.end method

.method public final rotate(I)Lcom/panoramagl/PLIImage;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 4
    iget-object v1, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 6
    iget v4, p0, Lv84;->b:I

    .line 7
    iget v5, p0, Lv84;->c:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string/jumbo v0, "createBitmap(bitmap!!, 0\u2026th, height, matrix, true)"

    invoke-static {p1, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lv84;->d()V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv84;->a(Landroid/graphics/Bitmap;Z)V

    return-object p0
.end method

.method public final scale(II)Lcom/panoramagl/PLIImage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 1
    :cond_0
    iget v0, p0, Lv84;->b:I

    if-ne p1, v0, :cond_1

    .line 2
    iget v0, p0, Lv84;->c:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string/jumbo p2, "createScaledBitmap(bitmap!!, width, height, true)"

    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lv84;->d()V

    .line 6
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv84;->a(Landroid/graphics/Bitmap;Z)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final scale(Lam0;)Lcom/panoramagl/PLIImage;
    .locals 1
    .param p1    # Lam0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lam0;->a:I

    iget p1, p1, Lam0;->b:I

    invoke-virtual {p0, v0, p1}, Lv84;->scale(II)Lcom/panoramagl/PLIImage;

    return-object p0
.end method
