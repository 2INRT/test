.class public final Lcom/amap/bundle/utils/encrypt/Base64$b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/encrypt/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public final c:[B

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:I

.field public final i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->h:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->g:Z

    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    :goto_1
    iput v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->d:I

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->c:[B

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->b:I

    .line 31
    .line 32
    iput p1, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->f:I

    .line 33
    .line 34
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/Base64;->access$000(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->i:[B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_9

    .line 2
    iget-boolean v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->a:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 3
    new-array v4, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 4
    iget-object v7, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_0

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v4, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v6, :cond_1

    .line 6
    iget-object v7, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->c:[B

    const/4 v8, 0x0

    iget v9, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->h:I

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/amap/bundle/utils/encrypt/Base64;->access$100([BII[BII)[B

    .line 7
    iput v2, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->b:I

    .line 8
    iput v3, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->e:I

    goto :goto_3

    :cond_1
    return v1

    .line 9
    :cond_2
    new-array v0, v3, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 10
    :cond_3
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_4

    .line 11
    iget-object v6, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->i:[B

    and-int/lit8 v7, v5, 0x7f

    aget-byte v6, v6, v7

    const/4 v7, -0x5

    if-le v6, v7, :cond_3

    :cond_4
    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    int-to-byte v5, v5

    .line 12
    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v4, v3, :cond_7

    .line 13
    iget-object v3, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->c:[B

    iget v4, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->h:I

    invoke-static {v0, v2, v3, v2, v4}, Lcom/amap/bundle/utils/encrypt/Base64;->access$200([BI[BII)I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->e:I

    .line 14
    iput v2, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->b:I

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    return v1

    .line 15
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    :cond_9
    :goto_3
    iget v0, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->b:I

    if-ltz v0, :cond_d

    .line 17
    iget v3, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->e:I

    if-lt v0, v3, :cond_a

    .line 18
    return v1

    :cond_a
    iget-boolean v3, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->a:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->g:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->f:I

    const/16 v4, 0x4c

    if-lt v3, v4, :cond_b

    .line 19
    iput v2, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->f:I

    const/16 v0, 0xa

    .line 20
    return v0

    :cond_b
    iget v2, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->f:I

    .line 21
    iget-object v2, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->c:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->b:I

    aget-byte v0, v2, v0

    .line 22
    iget v2, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->d:I

    if-lt v3, v2, :cond_c

    .line 23
    iput v1, p0, Lcom/amap/bundle/utils/encrypt/Base64$b;->b:I

    :cond_c
    and-int/lit16 v0, v0, 0xff

    .line 24
    return v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/amap/bundle/utils/encrypt/Base64$b;->read()I

    move-result v1

    if-ltz v1, :cond_0

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 26
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method
