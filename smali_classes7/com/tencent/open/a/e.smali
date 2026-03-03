.class Lcom/tencent/open/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/open/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/a/e$a;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/open/a/e;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/tencent/open/a/e$a;

    invoke-direct {v0, p1}, Lcom/tencent/open/a/e$a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lokhttp3/g$b;

    invoke-direct {p1}, Lokhttp3/g$b;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lm31;

    sget-object v2, Lm31;->e:Lm31;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lm31;->f:Lm31;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lq96;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/g$b;->d:Ljava/util/List;

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    .line 7
    invoke-static {v2, v3, v1}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, p1, Lokhttp3/g$b;->x:I

    const-wide/16 v2, 0x7530

    .line 8
    invoke-static {v2, v3, v1}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, p1, Lokhttp3/g$b;->y:I

    .line 9
    invoke-static {v2, v3, v1}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, p1, Lokhttp3/g$b;->z:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, Lokhttp3/g$b;->j:Lokhttp3/internal/cache/InternalCache;

    .line 11
    iget-object v1, p1, Lokhttp3/g$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/open/a/e;->a(Lokhttp3/g$b;)V

    .line 13
    new-instance v0, Lokhttp3/g;

    invoke-direct {v0, p1}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 14
    iput-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/g;

    return-void
.end method

.method private a(Lokhttp3/g$b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    const-string/jumbo v0, "OkHttpServiceImpl"

    const-string/jumbo v1, "get."

    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 29
    if-nez v0, :cond_2

    const-string/jumbo v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 30
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 32
    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "&"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Lokhttp3/i$a;

    invoke-direct {v0}, Lokhttp3/i$a;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lokhttp3/i$a;->d(Ljava/lang/String;)V

    const-string/jumbo p1, "GET"

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/i$a;->b(Ljava/lang/String;Lsu4;)V

    .line 37
    invoke-virtual {v0}, Lokhttp3/i$a;->a()Lokhttp3/i;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/g;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lokhttp3/h;->c(Lokhttp3/g;Lokhttp3/i;Z)Lokhttp3/h;

    .line 40
    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/h;->execute()Lokhttp3/j;

    move-result-object p1

    new-instance v0, Lcom/tencent/open/a/d;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/tencent/open/a/d;-><init>(Lokhttp3/j;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 51
    const-string/jumbo v1, "OkHttpServiceImpl"

    const-string/jumbo v2, "post data"

    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    if-eqz v0, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    .line 55
    if-lez v3, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 56
    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 57
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    move-result v7

    const/4 v6, 0x0

    const-string/jumbo v8, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v13, v14

    invoke-static/range {v5 .. v13}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 61
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string/jumbo v9, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v6, v4

    .line 62
    invoke-static/range {v6 .. v14}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    new-instance v0, Lz92;

    invoke-direct {v0, v1, v2}, Lz92;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v1, Lokhttp3/i$a;

    .line 66
    invoke-direct {v1}, Lokhttp3/i$a;-><init>()V

    .line 67
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lokhttp3/i$a;->d(Ljava/lang/String;)V

    .line 68
    const-string/jumbo v2, "POST"

    invoke-virtual {v1, v2, v0}, Lokhttp3/i$a;->b(Ljava/lang/String;Lsu4;)V

    .line 69
    invoke-virtual {v1}, Lokhttp3/i$a;->a()Lokhttp3/i;

    move-result-object v1

    move-object v2, p0

    .line 70
    iget-object v3, v2, Lcom/tencent/open/a/e;->a:Lokhttp3/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lokhttp3/h;->c(Lokhttp3/g;Lokhttp3/i;Z)Lokhttp3/h;

    .line 72
    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/h;->execute()Lokhttp3/j;

    .line 73
    move-result-object v1

    new-instance v3, Lcom/tencent/open/a/d;

    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lz92;->v(Lokio/BufferedSink;Z)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {v3, v1, v0}, Lcom/tencent/open/a/d;-><init>(Lokhttp3/j;I)V

    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 75
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 76
    :cond_1
    const-string/jumbo v2, "OkHttpServiceImpl"

    const-string/jumbo v3, "post data, has byte data"

    invoke-static {v2, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lokhttp3/f;->f:Lpn3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v8, 0x0

    .line 81
    if-eqz v0, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v9

    .line 82
    if-lez v9, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 84
    if-eqz v11, :cond_3

    .line 85
    sget-object v12, Lq96;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    move-result-object v11

    array-length v12, v11

    array-length v13, v11

    int-to-long v13, v13

    int-to-long v6, v8

    move-object/from16 v17, v9

    int-to-long v8, v12

    or-long v18, v6, v8

    const-wide/16 v15, 0x0

    cmp-long v20, v18, v15

    if-ltz v20, :cond_2

    cmp-long v18, v6, v13

    if-gtz v18, :cond_2

    sub-long/2addr v13, v6

    cmp-long v6, v13, v8

    .line 88
    if-ltz v6, :cond_2

    new-instance v6, Lru4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v12, v11}, Lru4;-><init>(Lpn3;I[B)V

    .line 89
    invoke-static {v10, v7, v6}, Lokhttp3/f$a;->a(Ljava/lang/String;Ljava/lang/String;Lru4;)Lokhttp3/f$a;

    .line 90
    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v17, v9

    :goto_1
    move-object/from16 v9, v17

    .line 92
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 94
    if-eqz v7, :cond_6

    array-length v8, v7

    .line 95
    if-lez v8, :cond_6

    const-string/jumbo v8, "content/unknown"

    invoke-static {v8}, Lpn3;->a(Ljava/lang/String;)Lpn3;

    .line 96
    .line 97
    move-result-object v8

    array-length v9, v7

    array-length v10, v7

    int-to-long v10, v10

    const/4 v12, 0x0

    int-to-long v13, v12

    move-object/from16 p2, v0

    int-to-long v0, v9

    sget-object v12, Lq96;->a:[B

    or-long v17, v13, v0

    const-wide/16 v15, 0x0

    cmp-long v12, v17, v15

    if-ltz v12, :cond_5

    cmp-long v12, v13, v10

    if-gtz v12, :cond_5

    sub-long/2addr v10, v13

    cmp-long v12, v10, v0

    .line 98
    if-ltz v12, :cond_5

    new-instance v0, Lru4;

    .line 99
    invoke-direct {v0, v8, v9, v7}, Lru4;-><init>(Lpn3;I[B)V

    invoke-static {v6, v6, v0}, Lokhttp3/f$a;->a(Ljava/lang/String;Ljava/lang/String;Lru4;)Lokhttp3/f$a;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "post byte data."

    .line 102
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 p2, v0

    const-wide/16 v15, 0x0

    :goto_3
    move-object/from16 v0, p2

    .line 103
    move-object/from16 v1, p3

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lokhttp3/f;

    .line 105
    invoke-direct {v0, v3, v4, v5}, Lokhttp3/f;-><init>(Lokio/ByteString;Lpn3;Ljava/util/ArrayList;)V

    new-instance v1, Lokhttp3/i$a;

    invoke-direct {v1}, Lokhttp3/i$a;-><init>()V

    .line 106
    move-object/from16 v2, p1

    .line 107
    invoke-virtual {v1, v2}, Lokhttp3/i$a;->d(Ljava/lang/String;)V

    const-string/jumbo v2, "POST"

    .line 108
    invoke-virtual {v1, v2, v0}, Lokhttp3/i$a;->b(Ljava/lang/String;Lsu4;)V

    invoke-virtual {v1}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 109
    move-result-object v1

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/tencent/open/a/e;->a:Lokhttp3/g;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lokhttp3/h;->c(Lokhttp3/g;Lokhttp3/i;Z)Lokhttp3/h;

    .line 112
    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/h;->execute()Lokhttp3/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/open/a/d;

    invoke-virtual {v0}, Lokhttp3/f;->b()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {v2, v1, v0}, Lcom/tencent/open/a/d;-><init>(Lokhttp3/j;I)V

    .line 113
    return-object v2

    :cond_8
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multipart body must have at least one part."

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/open/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/g;

    .line 16
    iget v1, v0, Lokhttp3/g;->x:I

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    .line 17
    iget v0, v0, Lokhttp3/g;->y:I

    int-to-long v0, v0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_2

    .line 18
    :cond_1
    const-string/jumbo v0, "OkHttpServiceImpl"

    const-string/jumbo v1, "setTimeout changed."

    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lokhttp3/g$b;

    invoke-direct {v1, v0}, Lokhttp3/g$b;-><init>(Lokhttp3/g;)V

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    .line 23
    iput p1, v1, Lokhttp3/g$b;->x:I

    invoke-static {p3, p4, v0}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    .line 24
    iput p1, v1, Lokhttp3/g$b;->y:I

    invoke-static {p3, p4, v0}, Lq96;->c(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    .line 25
    iput p1, v1, Lokhttp3/g$b;->z:I

    new-instance p1, Lokhttp3/g;

    invoke-direct {p1, v1}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/g;

    :cond_2
    :goto_0
    return-void
.end method
