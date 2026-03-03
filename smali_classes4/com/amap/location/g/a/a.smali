.class Lcom/amap/location/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([BI)J
    .locals 17

    .line 50
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 51
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    .line 52
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    .line 53
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    .line 54
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    .line 55
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    .line 56
    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    .line 57
    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    const/16 v16, 0x8

    shl-long v2, v2, v16

    const/16 v16, 0x10

    shl-long v4, v4, v16

    const/16 v16, 0x18

    shl-long v6, v6, v16

    const/16 v16, 0x20

    shl-long v8, v8, v16

    const/16 v16, 0x28

    shl-long v10, v10, v16

    const/16 v16, 0x30

    shl-long v12, v12, v16

    const/16 v16, 0x38

    shl-long v14, v14, v16

    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    or-long/2addr v0, v14

    return-wide v0
.end method

.method public static a([BZ)Lcom/amap/location/g/a/b;
    .locals 9

    if-eqz p0, :cond_2

    .line 23
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/location/g/a/b;

    invoke-direct {v0, p1}, Lcom/amap/location/g/a/b;-><init>(Z)V

    const/4 v2, 0x0

    .line 25
    aget-byte v3, p0, v2

    iput-byte v3, v0, Lcom/amap/location/g/a/b;->b:B

    const/4 v3, 0x1

    .line 26
    invoke-static {p0, v3}, Lcom/amap/location/g/a/a;->b([BI)I

    move-result v4

    .line 27
    array-length v5, p0

    sub-int/2addr v5, v1

    rem-int/lit8 v5, v5, 0x1c

    if-nez v5, :cond_3

    :goto_0
    if-ge v2, v4, :cond_3

    add-int/lit8 v5, v1, 0x1c

    .line 28
    array-length v6, p0

    if-gt v5, v6, :cond_3

    .line 29
    new-instance v6, Lcom/amap/location/g/a/b$a;

    invoke-direct {v6}, Lcom/amap/location/g/a/b$a;-><init>()V

    .line 30
    invoke-static {p0, v1}, Lcom/amap/location/g/a/a;->b([BI)I

    move-result v7

    iput v7, v6, Lcom/amap/location/g/a/b$a;->a:I

    add-int/lit8 v7, v1, 0x4

    .line 31
    invoke-static {p0, v7}, Lcom/amap/location/g/a/a;->b([BI)I

    move-result v7

    iput v7, v6, Lcom/amap/location/g/a/b$a;->b:I

    add-int/lit8 v7, v1, 0x8

    .line 32
    invoke-static {p0, v7}, Lcom/amap/location/g/a/a;->a([BI)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/amap/location/g/a/b$a;->c:J

    add-int/lit8 v7, v1, 0x10

    .line 33
    invoke-static {p0, v7}, Lcom/amap/location/g/a/a;->a([BI)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/amap/location/g/a/b$a;->d:J

    add-int/lit8 v1, v1, 0x14

    .line 34
    invoke-static {p0, v1}, Lcom/amap/location/g/a/a;->b([BI)I

    move-result v1

    iput v1, v6, Lcom/amap/location/g/a/b$a;->e:I

    .line 35
    iget-object v1, v0, Lcom/amap/location/g/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget v1, v6, Lcom/amap/location/g/a/b$a;->e:I

    if-ne v1, v3, :cond_1

    .line 37
    iput-object v6, v0, Lcom/amap/location/g/a/b;->c:Lcom/amap/location/g/a/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    .line 38
    :catch_0
    new-instance v0, Lcom/amap/location/g/a/b;

    invoke-direct {v0, p1}, Lcom/amap/location/g/a/b;-><init>(Z)V

    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    new-instance v0, Lcom/amap/location/g/a/b;

    invoke-direct {v0, p1}, Lcom/amap/location/g/a/b;-><init>(Z)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a([B)Lcom/amap/location/g/a/g;
    .locals 8

    if-eqz p0, :cond_1

    .line 40
    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/location/g/a/g;

    invoke-direct {v0}, Lcom/amap/location/g/a/g;-><init>()V

    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v2}, Lcom/amap/location/g/a/a;->a([BI)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amap/location/g/a/g;->a:J

    const/16 v3, 0x8

    .line 43
    invoke-static {p0, v3}, Lcom/amap/location/g/a/a;->b([BI)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x8

    .line 44
    array-length v5, p0

    if-gt v4, v5, :cond_2

    .line 45
    iget-object v5, v0, Lcom/amap/location/g/a/g;->b:Ljava/util/HashSet;

    invoke-static {p0, v1}, Lcom/amap/location/g/a/a;->a([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Lcom/amap/location/g/a/g;

    invoke-direct {v0}, Lcom/amap/location/g/a/g;-><init>()V

    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    new-instance v0, Lcom/amap/location/g/a/g;

    invoke-direct {v0}, Lcom/amap/location/g/a/g;-><init>()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static a(I)[B
    .locals 4

    const/4 v0, 0x4

    .line 58
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    and-int/lit16 v3, p0, 0xff

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(J)[B
    .locals 5

    const/16 v0, 0x8

    .line 48
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    shr-long/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lcom/amap/location/g/a/b;)[B
    .locals 8

    if-eqz p0, :cond_3

    .line 1
    iget-byte v0, p0, Lcom/amap/location/g/a/b;->b:B

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    iget-byte v1, p0, Lcom/amap/location/g/a/b;->b:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object v1, p0, Lcom/amap/location/g/a/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-static {v3}, Lcom/amap/location/g/a/a;->a(I)[B

    move-result-object p0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/amap/location/g/a/a;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    iget-object p0, p0, Lcom/amap/location/g/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/g/a/b$a;

    .line 8
    iget v4, v1, Lcom/amap/location/g/a/b$a;->a:I

    invoke-static {v4}, Lcom/amap/location/g/a/a;->a(I)[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    iget v4, v1, Lcom/amap/location/g/a/b$a;->b:I

    invoke-static {v4}, Lcom/amap/location/g/a/a;->a(I)[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    iget-wide v4, v1, Lcom/amap/location/g/a/b$a;->c:J

    invoke-static {v4, v5}, Lcom/amap/location/g/a/a;->a(J)[B

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 11
    iget-wide v6, v1, Lcom/amap/location/g/a/b$a;->d:J

    invoke-static {v6, v7}, Lcom/amap/location/g/a/a;->a(J)[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 12
    iget v1, v1, Lcom/amap/location/g/a/b$a;->e:I

    invoke-static {v1}, Lcom/amap/location/g/a/a;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/amap/location/g/a/g;)[B
    .locals 6

    if-eqz p0, :cond_3

    .line 14
    iget-wide v0, p0, Lcom/amap/location/g/a/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/amap/location/g/a/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    iget-wide v1, p0, Lcom/amap/location/g/a/g;->a:J

    invoke-static {v1, v2}, Lcom/amap/location/g/a/a;->a(J)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17
    iget-object v1, p0, Lcom/amap/location/g/a/g;->b:Ljava/util/HashSet;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    .line 18
    invoke-static {v2}, Lcom/amap/location/g/a/a;->a(I)[B

    move-result-object p0

    invoke-virtual {v0, p0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Lcom/amap/location/g/a/a;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    iget-object p0, p0, Lcom/amap/location/g/a/g;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/amap/location/g/a/a;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    shl-int/lit8 p1, v2, 0x10

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
