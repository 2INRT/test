.class public Lcom/alibaba/ariver/resource/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:[B

.field public static d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "<!-- start path="

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/b;->a:[B

    .line 9
    .line 10
    const-string/jumbo v0, " -->"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/b;->b:[B

    .line 18
    .line 19
    const-string/jumbo v0, "<script>\n"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/b;->c:[B

    .line 27
    .line 28
    const-string/jumbo v0, "\n</script>"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/b;->d:[B

    .line 36
    .line 37
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 46
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p2, p1

    .line 48
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method private static a([BIILjava/lang/String;Lcom/alibaba/ariver/resource/runtime/a;)Ljava/nio/ByteBuffer;
    .locals 3

    sub-int/2addr p2, p1

    .line 51
    sget-object v0, Lcom/alibaba/ariver/resource/runtime/b;->a:[B

    array-length v1, v0

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    return-object v1

    .line 52
    :cond_0
    new-array v2, p2, [B

    .line 53
    array-length v0, v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 55
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/resource/runtime/a;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-nez p1, :cond_1

    .line 57
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    invoke-static {p3, p0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/resource/runtime/a;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 59
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 60
    :cond_2
    array-length p1, p0

    sget-object p2, Lcom/alibaba/ariver/resource/runtime/b;->c:[B

    array-length p2, p2

    add-int/2addr p1, p2

    sget-object p2, Lcom/alibaba/ariver/resource/runtime/b;->d:[B

    array-length p2, p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/alibaba/ariver/resource/runtime/b;->c:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    sget-object p0, Lcom/alibaba/ariver/resource/runtime/b;->d:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static a([B[B[BLjava/lang/String;Lcom/alibaba/ariver/resource/runtime/a;)[B
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string/jumbo v2, "H5ByteBufferUtil"

    .line 2
    const/4 v3, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v0, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v11, v3

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 3
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 4
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 5
    array-length v12, v0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_2

    aget-byte v14, v0, v13

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    if-eq v15, v14, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 7
    :cond_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    array-length v12, v0

    .line 8
    sub-int/2addr v8, v12

    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 9
    array-length v12, v1

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_5

    aget-byte v14, v1, v13

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    if-eq v15, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 11
    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    array-length v12, v1

    .line 12
    sub-int/2addr v9, v12

    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 13
    array-length v12, v1

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_8

    aget-byte v14, v1, v13

    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    if-eq v15, v14, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 15
    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v12

    array-length v13, v1

    sub-int/2addr v12, v13

    goto :goto_7

    :cond_9
    move v12, v7

    :goto_7
    if-ne v12, v5, :cond_a

    .line 16
    const-string/jumbo v0, "replaceJsFile not find TAG in appx.js"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 17
    :cond_a
    if-ne v7, v12, :cond_b

    .line 18
    array-length v0, v1

    add-int/2addr v12, v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 19
    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v7, p0

    move-object/from16 v13, p3

    .line 28
    move-object/from16 v14, p4

    invoke-static {v7, v8, v9, v13, v14}, Lcom/alibaba/ariver/resource/runtime/b;->a([BIILjava/lang/String;Lcom/alibaba/ariver/resource/runtime/a;)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 29
    sub-int v16, v8, v10

    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v17

    add-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v5

    invoke-static {v4, v10, v8}, Lcom/alibaba/ariver/resource/runtime/b;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    if-nez v11, :cond_c

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v10

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    :goto_8
    move-object v11, v10

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 39
    move-result v15

    add-int/2addr v10, v15

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v10

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    goto :goto_8

    :goto_9
    sget-object v5, Lcom/alibaba/ariver/resource/runtime/b;->b:[B

    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int v10, v12, v5

    move v7, v12

    const/4 v5, -0x1

    goto/16 :goto_0

    .line 45
    :cond_d
    :goto_a
    return-object v3

    :goto_b
    const-string/jumbo v1, "replaceJsFile error: "

    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-object v3
.end method
