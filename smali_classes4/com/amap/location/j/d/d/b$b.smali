.class Lcom/amap/location/j/d/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/j/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/j/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/j/d/d/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/j/d/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/amap/location/j/c/c;
    .locals 2

    .line 43
    instance-of v0, p1, Lcom/amap/location/j/d/d/b$d;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/amap/location/j/d/d/b$d;

    .line 45
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->g(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v1}, Lcom/amap/location/j/d/d/b;->f(Lcom/amap/location/j/d/d/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/location/j/d/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/amap/location/j/d/d/b$d;->a:[B

    iget-object v1, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v1}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/j/b/b;->f()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/amap/location/j/d/c/a;->a(Ljava/lang/String;[BI)Lcom/amap/location/j/c/c;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lcom/amap/location/j/c/c;->b:Lcom/amap/location/j/c/c;

    return-object p1
.end method

.method public a(J)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 6
    new-instance v2, Lcom/amap/location/j/d/d/b$d;

    invoke-direct {v2}, Lcom/amap/location/j/d/d/b$d;-><init>()V

    .line 7
    new-instance v3, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v3}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v0, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    :try_start_0
    iget-object v5, v1, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v5}, Lcom/amap/location/j/d/d/b;->c(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/a/a;

    move-result-object v16

    iget-object v5, v1, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v5}, Lcom/amap/location/j/d/d/b;->b(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lcom/amap/location/j/d/a/a/a;->a:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ID limit "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v6, v1, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v6}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/location/j/b/b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v19, 0x0

    .line 11
    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v22}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->getCount()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_0

    .line 13
    goto/16 :goto_5

    :cond_0
    iget-object v6, v1, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v6}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/location/j/b/b;->b()I

    move-result v6

    .line 14
    int-to-long v14, v6

    add-long/2addr v10, v14

    :goto_1
    :try_start_2
    invoke-interface {v5}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 16
    move-result-wide v14

    invoke-interface {v5, v9}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 17
    move-result v6

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Lcom/amap/location/support/db/IAmapCursor;->getBlob(I)[B

    move-result-object v9

    move/from16 v19, v0

    const/4 v0, 0x3

    .line 18
    move-wide/from16 v20, v7

    invoke-interface {v5, v0}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 19
    move-result-wide v7

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    move-result v0

    move-wide/from16 v22, v10

    int-to-long v10, v0

    add-long/2addr v10, v12

    cmp-long v0, v10, p1

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v3, v9}, Lcom/amap/location/j/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I

    .line 21
    move-result v0

    invoke-static {v3, v6, v0, v7, v8}, Lcom/amap/location/j/d/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v12, v10

    move-wide v7, v14

    move/from16 v0, v19

    move-wide/from16 v10, v22

    const/4 v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move/from16 v19, v0

    move-wide/from16 v20, v7

    .line 22
    move-wide/from16 v22, v10

    :goto_2
    invoke-static {v5}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-wide/from16 v7, v20

    move-wide/from16 v10, v22

    const/4 v9, 0x1

    .line 23
    goto/16 :goto_0

    :goto_3
    :try_start_3
    iget-object v2, v1, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v2}, Lcom/amap/location/j/d/d/b;->d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-static {v5}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    return-object v2

    :goto_4
    invoke-static {v5}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_5
    :try_start_4
    invoke-static {v5}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_6
    const-wide/16 v5, 0x0

    goto :goto_8

    .line 27
    :catch_2
    move-exception v0

    const/4 v5, 0x0

    :goto_7
    iget-object v6, v1, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v6}, Lcom/amap/location/j/d/d/b;->d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {v5}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_8
    cmp-long v0, v7, v5

    if-gez v0, :cond_5

    .line 29
    const/4 v5, 0x0

    return-object v5

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 30
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 31
    if-ge v14, v5, :cond_6

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v14

    add-int/lit8 v14, v14, 0x1

    .line 32
    goto :goto_9

    :cond_6
    invoke-static {v3}, Lcom/amap/location/support/header/HeaderBuilder;->createFb(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 33
    move-result v4

    invoke-static {v3, v0}, Lcom/amap/location/j/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    .line 34
    move-result v0

    invoke-static {v3}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 35
    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 36
    invoke-static {v3, v4}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 37
    invoke-static {v3, v0}, Lcom/amap/location/j/d/b/c;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 38
    invoke-static {v3}, Lcom/amap/location/j/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 39
    move-result v0

    invoke-static {v3, v0}, Lcom/amap/location/j/d/b/c;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 40
    invoke-virtual {v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/amap/location/j/d/d/b$d;->a:[B

    .line 42
    iput-wide v7, v2, Lcom/amap/location/j/d/d/b$d;->b:J

    iput-wide v12, v2, Lcom/amap/location/j/d/d/b$d;->c:J

    return-object v2
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 3
    instance-of v0, p2, Lcom/amap/location/j/d/d/b$d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/amap/location/j/d/d/b$d;

    .line 5
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->g(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v1}, Lcom/amap/location/j/d/d/b;->f(Lcom/amap/location/j/d/d/b;)I

    move-result v1

    iget-wide v2, p2, Lcom/amap/location/j/d/d/b$d;->c:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/amap/location/j/d/b;->a(IIJ)J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 3
    instance-of v0, p1, Lcom/amap/location/j/d/d/b$d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/amap/location/j/d/d/b$d;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->c(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v1}, Lcom/amap/location/j/d/d/b;->b(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ID <= ? "

    iget-wide v3, p1, Lcom/amap/location/j/d/d/b$d;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/location/j/b/b;->c(I)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v3}, Lcom/amap/location/j/d/d/b;->c(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/a/a;

    move-result-object v4

    iget-object v3, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v3}, Lcom/amap/location/j/d/d/b;->b(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "sum(size)"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/amap/location/support/db/IAmapCursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v3}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    .line 7
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v4}, Lcom/amap/location/j/d/d/b;->d(Lcom/amap/location/j/d/d/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-wide v1

    .line 8
    :goto_3
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    throw v1
.end method

.method public c(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/location/j/b/b;->b(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    invoke-static {v2}, Lcom/amap/location/j/d/d/b;->g(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/d/b;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v3}, Lcom/amap/location/j/d/d/b;->f(Lcom/amap/location/j/d/d/b;)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/amap/location/j/d/b;->a(II)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public d(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/location/j/b/b;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/b;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/b;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/b$b;->a:Lcom/amap/location/j/d/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/d/b;)Lcom/amap/location/j/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/b;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
