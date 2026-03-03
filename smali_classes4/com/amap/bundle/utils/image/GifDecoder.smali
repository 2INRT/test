.class public Lcom/amap/bundle/utils/image/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field private static DECODER_CHECK_ANIMAL_ONLY:I

.field private static DECODER_IMAGE:I

.field private static GIF87:[B

.field private static GIF89:[B


# instance fields
.field private animate:Z

.field private currentColorTable:[I

.field private currentDelay:I

.field private currentTransparency:Z

.field private currentTransparentIndex:I

.field private decodeModel:I

.field private gct:[I

.field private gif89:Z

.field private height:I

.field private in:Ljava/io/InputStream;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "GIF87a"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/amap/bundle/utils/image/GifDecoder;->GIF87:[B

    .line 9
    .line 10
    const-string/jumbo v0, "GIF89a"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/bundle/utils/image/GifDecoder;->GIF89:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/amap/bundle/utils/image/GifDecoder;->DECODER_IMAGE:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput v0, Lcom/amap/bundle/utils/image/GifDecoder;->DECODER_CHECK_ANIMAL_ONLY:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentDelay:I

    .line 6
    .line 7
    sget v0, Lcom/amap/bundle/utils/image/GifDecoder;->DECODER_CHECK_ANIMAL_ONLY:I

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->decodeModel:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amap/bundle/utils/image/GifDecoder;->readHeader()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/amap/bundle/utils/image/GifDecoder;->gif89:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/amap/bundle/utils/image/GifDecoder;->readContents()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static read(Ljava/io/InputStream;[BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    sub-int v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1
.end method

.method private readColorTable(I)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->decodeModel:I

    .line 2
    .line 3
    sget v1, Lcom/amap/bundle/utils/image/GifDecoder;->DECODER_IMAGE:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    iget-object v3, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    iget-object v4, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    const/high16 v6, -0x1000000

    .line 41
    .line 42
    or-int/2addr v2, v6

    .line 43
    shl-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    or-int/2addr v2, v4

    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 53
    .line 54
    mul-int/lit8 p1, p1, 0x3

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/utils/image/GifDecoder;->skip(Ljava/io/InputStream;I)I

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private readContents()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3b

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "invalid gif format:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/amap/bundle/utils/image/GifDecoder;->readImage()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0xf9

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xff

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/amap/bundle/utils/image/GifDecoder;->skipBlocks()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/utils/image/GifDecoder;->skip(Ljava/io/InputStream;I)I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/amap/bundle/utils/image/GifDecoder;->skipBlocks()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/amap/bundle/utils/image/GifDecoder;->readGraphicControlExt()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->animate:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->decodeModel:I

    .line 85
    .line 86
    sget v1, Lcom/amap/bundle/utils/image/GifDecoder;->DECODER_CHECK_ANIMAL_ONLY:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    return-void
.end method

.method private readGraphicControlExt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentTransparency:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/amap/bundle/utils/image/GifDecoder;->readShort(Ljava/io/InputStream;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    iput v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentDelay:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/amap/bundle/utils/image/GifDecoder;->animate:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentTransparentIndex:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private readHeader()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/utils/image/GifDecoder;->GIF87:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/io/IOUtil;->startsWith(Ljava/io/InputStream;[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    sget-object v3, Lcom/amap/bundle/utils/image/GifDecoder;->GIF89:[B

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/amap/bundle/utils/io/IOUtil;->startsWith(Ljava/io/InputStream;[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/amap/bundle/utils/image/GifDecoder;->gif89:Z

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/amap/bundle/utils/image/GifDecoder;->readShort(Ljava/io/InputStream;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->width:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/amap/bundle/utils/image/GifDecoder;->readShort(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->height:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    if-lt v0, v3, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    and-int/lit8 v0, v0, 0x7

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    shl-int v0, v3, v0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/amap/bundle/utils/image/GifDecoder;->readColorTable(I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->gct:[I

    .line 75
    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    return v1
.end method

.method private readImage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/utils/image/GifDecoder;->skip(Ljava/io/InputStream;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    shl-int v0, v3, v0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/amap/bundle/utils/image/GifDecoder;->readColorTable(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentColorTable:[I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->gct:[I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentColorTable:[I

    .line 39
    .line 40
    :goto_1
    iget v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->decodeModel:I

    .line 41
    .line 42
    sget v1, Lcom/amap/bundle/utils/image/GifDecoder;->DECODER_IMAGE:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentTransparency:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentColorTable:[I

    .line 51
    .line 52
    iget v1, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentTransparentIndex:I

    .line 53
    .line 54
    aget v3, v0, v1

    .line 55
    .line 56
    aput v2, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/amap/bundle/utils/image/GifDecoder;->decodeImageData()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentColorTable:[I

    .line 62
    .line 63
    iget v1, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentTransparentIndex:I

    .line 64
    .line 65
    aput v3, v0, v1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/utils/image/GifDecoder;->decodeImageData()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method private readShort(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    return p1
.end method

.method private skip(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    sub-int v1, p2, v0

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return v0
.end method

.method private skipBlocks()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/utils/image/GifDecoder;->skip(Ljava/io/InputStream;I)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public decodeImageData()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/utils/image/GifDecoder;->skipBlocks()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->currentDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->animate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGif89()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/utils/image/GifDecoder;->gif89:Z

    .line 2
    .line 3
    return v0
.end method
