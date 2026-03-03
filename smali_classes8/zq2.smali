.class public final Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\"\\"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "\t ,="

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lokhttp3/j;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/j;->f:Lokhttp3/d;

    .line 2
    .line 3
    const-string/jumbo v0, "Content-Length"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static b(Lokhttp3/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/j;->a:Lokhttp3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "HEAD"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x64

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget v3, p0, Lokhttp3/j;->c:I

    .line 20
    .line 21
    if-lt v3, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    if-lt v3, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/16 v0, 0xcc

    .line 28
    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x130

    .line 32
    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-static {p0}, Lzq2;->a(Lokhttp3/j;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string/jumbo v0, "Transfer-Encoding"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string/jumbo v0, "chunked"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    :goto_0
    return v2
.end method

.method public static c(ILjava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p0, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p1, p0

    .line 25
    return p1

    .line 26
    :catch_0
    return p0
.end method

.method public static d(Lokhttp3/CookieJar;Lokhttp3/e;Lokhttp3/d;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x1

    .line 1
    sget-object v4, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar$a;

    if-ne v1, v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v4, Lw41;->j:Ljava/util/regex/Pattern;

    .line 3
    const-string/jumbo v4, "Set-Cookie"

    .line 4
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d;->f()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    .line 5
    invoke-virtual {v0, v8}, Lokhttp3/d;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v9, :cond_1

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_1
    invoke-virtual {v0, v8}, Lokhttp3/d;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v8, v3

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    .line 8
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 9
    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10
    goto :goto_1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v5, :cond_3f

    .line 11
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x3b

    .line 14
    invoke-static {v10, v6, v13, v14}, Lq96;->i(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v15, 0x3d

    .line 15
    invoke-static {v10, v6, v0, v15}, Lq96;->i(Ljava/lang/String;IIC)I

    move-result v7

    if-ne v7, v0, :cond_5

    move-object/from16 v27, v4

    :goto_4
    move/from16 p2, v5

    :goto_5
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2d

    .line 16
    :cond_5
    invoke-static {v6, v7, v10}, Lq96;->s(IILjava/lang/String;)I

    .line 17
    move-result v15

    invoke-static {v15, v7, v10}, Lq96;->t(IILjava/lang/String;)I

    .line 18
    move-result v6

    invoke-virtual {v10, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3c

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v15, :cond_8

    .line 21
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v27, v4

    const/16 v4, 0x1f

    if-le v3, v4, :cond_6

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    add-int/2addr v14, v3

    move-object/from16 v4, v27

    goto :goto_6

    :goto_7
    const/4 v4, -0x1

    goto :goto_8

    :cond_8
    move-object/from16 v27, v4

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v14, -0x1

    :goto_8
    if-eq v14, v4, :cond_9

    :goto_9
    move/from16 p2, v5

    goto/16 :goto_2c

    .line 22
    :cond_9
    add-int/2addr v7, v3

    invoke-static {v7, v0, v10}, Lq96;->s(IILjava/lang/String;)I

    .line 23
    move-result v3

    invoke-static {v3, v0, v10}, Lq96;->t(IILjava/lang/String;)I

    .line 24
    move-result v4

    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_c

    .line 26
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x1f

    if-le v14, v15, :cond_a

    const/16 v15, 0x7f

    if-lt v14, v15, :cond_b

    :cond_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    const/4 v14, 0x1

    add-int/2addr v7, v14

    goto :goto_a

    :goto_b
    move v4, v7

    :goto_c
    const/4 v7, -0x1

    goto :goto_d

    :cond_c
    const/4 v14, 0x1

    const/4 v4, -0x1

    goto :goto_c

    :goto_d
    if-eq v4, v7, :cond_d

    goto :goto_4

    :cond_d
    add-int/2addr v0, v14

    const-wide v17, 0xe677d21fdbffL

    move-wide/from16 v21, v17

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v19, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_e
    const-wide v28, 0x7fffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ge v0, v13, :cond_1b

    const/16 v14, 0x3b

    .line 27
    invoke-static {v10, v0, v13, v14}, Lq96;->i(Ljava/lang/String;IIC)I

    move-result v15

    move/from16 p2, v5

    const/16 v14, 0x3d

    .line 28
    invoke-static {v10, v0, v15, v14}, Lq96;->i(Ljava/lang/String;IIC)I

    .line 29
    move-result v5

    invoke-static {v0, v5, v10}, Lq96;->s(IILjava/lang/String;)I

    .line 30
    move-result v0

    invoke-static {v0, v5, v10}, Lq96;->t(IILjava/lang/String;)I

    .line 31
    move-result v14

    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v5, v15, :cond_e

    const/4 v14, 0x1

    .line 32
    add-int/2addr v5, v14

    invoke-static {v5, v15, v10}, Lq96;->s(IILjava/lang/String;)I

    .line 33
    move-result v5

    invoke-static {v5, v15, v10}, Lq96;->t(IILjava/lang/String;)I

    .line 34
    move-result v14

    invoke-virtual {v10, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 35
    goto :goto_f

    :cond_e
    const-string/jumbo v5, ""

    .line 36
    :goto_f
    const-string/jumbo v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v14

    if-eqz v14, :cond_f

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v5}, Lw41;->b(ILjava/lang/String;)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_10
    const/4 v5, 0x1

    const/16 v26, 0x1

    .line 38
    goto/16 :goto_12

    :cond_f
    const-string/jumbo v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v14

    if-eqz v14, :cond_13

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v28, 0x0

    cmp-long v0, v19, v28

    if-gtz v0, :cond_10

    goto :goto_11

    :cond_10
    move-wide/from16 v30, v19

    :goto_11
    move-wide/from16 v19, v30

    .line 40
    goto :goto_10

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_2
    const-string/jumbo v0, "-?\\d+"

    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42
    .line 43
    move-wide/from16 v28, v30

    :cond_11
    move-wide/from16 v19, v28

    goto :goto_10

    :cond_12
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_13
    const-string/jumbo v14, "domain"

    .line 44
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    :try_start_3
    const-string/jumbo v0, "."

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_16

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_14
    invoke-static {v5}, Lq96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    if-eqz v0, :cond_15

    move-object v4, v0

    const/4 v5, 0x1

    const/16 v25, 0x0

    .line 49
    goto :goto_12

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_17
    const-string/jumbo v14, "path"

    .line 51
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    move-object v7, v5

    :catch_1
    :cond_18
    const/4 v5, 0x1

    goto :goto_12

    :cond_19
    const-string/jumbo v5, "secure"

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    const/16 v23, 0x1

    goto :goto_12

    :cond_1a
    const-string/jumbo v5, "httponly"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    const/16 v24, 0x1

    :goto_12
    add-int/lit8 v0, v15, 0x1

    move/from16 v5, p2

    goto/16 :goto_e

    :cond_1b
    move/from16 p2, v5

    cmp-long v0, v19, v30

    if-nez v0, :cond_1c

    move-wide/from16 v19, v30

    goto :goto_14

    :cond_1c
    const-wide/16 v13, -0x1

    cmp-long v0, v19, v13

    if-eqz v0, :cond_20

    const-wide v13, 0x20c49ba5e353f7L

    cmp-long v0, v19, v13

    if-gtz v0, :cond_1d

    const-wide/16 v13, 0x3e8

    mul-long v28, v19, v13

    :cond_1d
    add-long v28, v11, v28

    cmp-long v0, v28, v11

    if-ltz v0, :cond_1f

    cmp-long v0, v28, v17

    .line 53
    if-lez v0, :cond_1e

    goto :goto_13

    :cond_1e
    move-wide/from16 v19, v28

    goto :goto_14

    :cond_1f
    :goto_13
    move-wide/from16 v19, v17

    .line 54
    goto :goto_14

    :cond_20
    move-wide/from16 v19, v21

    :goto_14
    iget-object v0, v2, Lokhttp3/e;->d:Ljava/lang/String;

    const/16 v5, 0x2e

    .line 55
    if-nez v4, :cond_21

    move-object v4, v0

    goto :goto_15

    :cond_21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v10

    if-eqz v10, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_3b

    sget-object v10, Lq96;->p:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_3b

    .line 59
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    .line 62
    if-eq v0, v10, :cond_37

    sget-object v10, Ljp4;->h:Ljp4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v4}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "\\."

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, Ljp4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_24

    .line 64
    iget-object v0, v10, Ljp4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 65
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v12, 0x0

    :goto_16
    :try_start_4
    invoke-virtual {v10}, Ljp4;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_25

    .line 66
    :goto_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    .line 68
    :catch_2
    move-exception v0

    move-object v13, v0

    :try_start_5
    sget-object v0, Lqi4;->a:Lry;

    const-string/jumbo v14, "Failed to read public suffix list"

    .line 69
    invoke-virtual {v0, v14, v13}, Lry;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_25

    goto :goto_17

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    .line 71
    const/4 v12, 0x1

    goto :goto_16

    :goto_18
    if-eqz v12, :cond_23

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_23
    throw v0

    .line 73
    :cond_24
    :try_start_6
    iget-object v0, v10, Ljp4;->b:Ljava/util/concurrent/CountDownLatch;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 75
    goto :goto_19

    .line 76
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    :cond_25
    :goto_19
    monitor-enter v10

    :try_start_7
    iget-object v0, v10, Ljp4;->c:[B

    if-eqz v0, :cond_36

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    array-length v0, v11

    new-array v12, v0, [[B

    const/4 v13, 0x0

    :goto_1a
    array-length v14, v11

    if-ge v13, v14, :cond_26

    aget-object v14, v11, v13

    sget-object v15, Lq96;->h:Ljava/nio/charset/Charset;

    .line 79
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_1a

    :cond_26
    const/4 v14, 0x1

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v0, :cond_28

    iget-object v15, v10, Ljp4;->c:[B

    .line 80
    invoke-static {v15, v12, v13}, Ljp4;->a([B[[BI)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_27

    .line 81
    goto :goto_1c

    :cond_27
    add-int/2addr v13, v14

    goto :goto_1b

    :cond_28
    const/4 v15, 0x0

    .line 82
    :goto_1c
    if-le v0, v14, :cond_2a

    invoke-virtual {v12}, [[B->clone()Ljava/lang/Object;

    .line 83
    move-result-object v13

    check-cast v13, [[B

    const/4 v5, 0x0

    :goto_1d
    array-length v1, v13

    sub-int/2addr v1, v14

    if-ge v5, v1, :cond_2a

    sget-object v1, Ljp4;->e:[B

    aput-object v1, v13, v5

    iget-object v1, v10, Ljp4;->c:[B

    invoke-static {v1, v13, v5}, Ljp4;->a([B[[BI)Ljava/lang/String;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_29

    goto :goto_1e

    :cond_29
    add-int/2addr v5, v14

    goto :goto_1d

    :cond_2a
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_2c

    const/4 v5, 0x0

    :goto_1f
    add-int/lit8 v13, v0, -0x1

    if-ge v5, v13, :cond_2c

    iget-object v13, v10, Ljp4;->d:[B

    .line 85
    invoke-static {v13, v12, v5}, Ljp4;->a([B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 86
    goto :goto_20

    :cond_2b
    add-int/2addr v5, v14

    goto :goto_1f

    :cond_2c
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_2d

    const-string/jumbo v0, "!"

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    const-string/jumbo v1, "\\."

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_2d
    if-nez v15, :cond_2e

    .line 89
    if-nez v1, :cond_2e

    sget-object v0, Ljp4;->g:[Ljava/lang/String;

    .line 90
    goto :goto_23

    :cond_2e
    if-eqz v15, :cond_2f

    const-string/jumbo v0, "\\."

    .line 91
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object v0

    goto :goto_21

    :cond_2f
    sget-object v0, Ljp4;->f:[Ljava/lang/String;

    :goto_21
    if-eqz v1, :cond_30

    .line 93
    const-string/jumbo v5, "\\."

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_30
    sget-object v1, Ljp4;->f:[Ljava/lang/String;

    :goto_22
    array-length v5, v0

    array-length v10, v1

    if-le v5, v10, :cond_31

    goto :goto_23

    :cond_31
    move-object v0, v1

    :goto_23
    array-length v1, v11

    .line 94
    array-length v5, v0

    const/16 v10, 0x21

    if-ne v1, v5, :cond_32

    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 96
    if-eq v5, v10, :cond_33

    const/4 v0, 0x0

    goto :goto_27

    :cond_32
    const/4 v1, 0x0

    .line 97
    :cond_33
    aget-object v5, v0, v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v5

    if-ne v5, v10, :cond_34

    array-length v1, v11

    array-length v0, v0

    :goto_24
    sub-int/2addr v1, v0

    .line 99
    goto :goto_25

    :cond_34
    array-length v1, v11

    array-length v0, v0

    .line 100
    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_24

    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    move-result-object v5

    :goto_26
    array-length v10, v5

    if-ge v1, v10, :cond_35

    aget-object v10, v5, v1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v10, 0x2e

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    add-int/2addr v1, v11

    goto :goto_26

    :cond_35
    const/4 v11, 0x1

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_27
    if-nez v0, :cond_37

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_28

    :cond_36
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    :goto_28
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_37
    if-eqz v7, :cond_39

    const-string/jumbo v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_29

    .line 107
    :cond_38
    move-object/from16 v22, v7

    const/4 v5, 0x0

    goto :goto_2b

    :cond_39
    :goto_29
    iget-object v0, v2, Lokhttp3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 108
    add-int/lit8 v0, v0, 0x3

    iget-object v1, v2, Lokhttp3/e;->i:Ljava/lang/String;

    .line 109
    const/16 v5, 0x2f

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v7

    const-string/jumbo v10, "?#"

    invoke-static {v0, v7, v1, v10}, Lq96;->h(IILjava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v7

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_3a
    const-string/jumbo v0, "/"

    :goto_2a
    move-object/from16 v22, v0

    :goto_2b
    new-instance v0, Lw41;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    .line 112
    move-object/from16 v18, v3

    move-object/from16 v21, v4

    .line 113
    invoke-direct/range {v16 .. v26}, Lw41;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_2d

    :cond_3b
    :goto_2c
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto :goto_2d

    :cond_3c
    move-object/from16 v27, v4

    goto/16 :goto_9

    :goto_2d
    if-nez v0, :cond_3d

    :goto_2e
    const/4 v1, 0x1

    goto :goto_2f

    :cond_3d
    if-nez v9, :cond_3e

    .line 114
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_3e
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 116
    :goto_2f
    add-int/2addr v8, v1

    move/from16 v5, p2

    move-object/from16 v4, v27

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 117
    goto/16 :goto_3

    :cond_3f
    if-eqz v9, :cond_40

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_30

    :cond_40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    return-void

    :cond_41
    move-object/from16 v1, p0

    invoke-interface {v1, v2, v0}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/e;Ljava/util/List;)V

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
.end method
