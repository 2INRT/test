.class final Lcom/alipay/mobile/antgraphic/label/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1000

.field private static b:I = -0x1


# direct methods
.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    sget v2, Lcom/alipay/mobile/antgraphic/label/b;->b:I

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget v1, Lcom/alipay/mobile/antgraphic/label/b;->a:I

    new-array v1, v1, [B

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/antgraphic/label/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
