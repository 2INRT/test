.class public final Lcom/amap/bundle/utils/encrypt/Base64$c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/encrypt/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:[B

.field public final d:I

.field public e:I

.field public final f:Z

.field public final g:[B

.field public final h:I

.field public final i:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p2, 0x8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->f:Z

    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->a:Z

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    :goto_2
    iput v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->d:I

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->c:[B

    .line 34
    .line 35
    iput v1, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->b:I

    .line 36
    .line 37
    iput v1, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->e:I

    .line 38
    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->g:[B

    .line 42
    .line 43
    iput p2, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->h:I

    .line 44
    .line 45
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/Base64;->access$000(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->i:[B

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->c:[B

    .line 12
    .line 13
    iget v3, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->h:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->g:[B

    .line 16
    .line 17
    invoke-static {v4, v2, v0, v3}, Lcom/amap/bundle/utils/encrypt/Base64;->access$300([B[BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string/jumbo v1, "Base64 input not properly padded."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/utils/encrypt/Base64$c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->c:[B

    .line 9
    .line 10
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->a:Z

    iget v1, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->h:I

    iget v2, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->d:I

    iget-object v3, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->g:[B

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->c:[B

    iget v5, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    if-lt v6, v2, :cond_3

    .line 3
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v3, v0, v2, v1}, Lcom/amap/bundle/utils/encrypt/Base64;->access$300([B[BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget p1, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->e:I

    .line 5
    iget-boolean v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iput v4, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->e:I

    .line 8
    :cond_0
    iput v4, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->b:I

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 9
    iget-object v5, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->i:[B

    aget-byte v0, v5, v0

    const/4 v5, -0x5

    if-le v0, v5, :cond_2

    .line 10
    iget-object v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->c:[B

    iget v5, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    if-lt v6, v2, :cond_3

    .line 11
    invoke-static {v0, v4, v3, v4, v1}, Lcom/amap/bundle/utils/encrypt/Base64;->access$200([BI[BII)I

    move-result p1

    .line 12
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iput v4, p0, Lcom/amap/bundle/utils/encrypt/Base64$c;->b:I

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_4

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 15
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amap/bundle/utils/encrypt/Base64$c;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
