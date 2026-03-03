.class Lcom/amap/location/j/d/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/j/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/j/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/j/d/d/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/j/d/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

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

    .line 34
    instance-of v0, p1, Lcom/amap/location/j/d/d/a$d;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/amap/location/j/d/d/a$d;

    .line 36
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->g(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v1}, Lcom/amap/location/j/d/d/a;->f(Lcom/amap/location/j/d/d/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/location/j/d/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/amap/location/j/d/d/a$d;->a:[B

    iget-object v1, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v1}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/j/b/a;->f()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/amap/location/j/d/c/a;->a(Ljava/lang/String;[BI)Lcom/amap/location/j/c/c;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lcom/amap/location/j/c/c;->b:Lcom/amap/location/j/c/c;

    return-object p1
.end method

.method public a(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 5
    const-string/jumbo v0, "0, "

    new-instance v2, Lcom/amap/location/j/d/d/a$d;

    invoke-direct {v2}, Lcom/amap/location/j/d/d/a$d;-><init>()V

    const-wide/16 v3, 0x18

    .line 6
    div-long v3, p1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-gtz v8, :cond_0

    .line 7
    return-object v7

    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v5}, Lcom/amap/location/j/d/d/a;->c(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/a/a;

    move-result-object v8

    iget-object v5, v1, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v5}, Lcom/amap/location/j/d/d/a;->b(Lcom/amap/location/j/d/d/a;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/amap/location/j/d/a/a/b;->a:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/support/db/IAmapCursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 8
    :try_start_1
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 10
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderBuilder;->createFb(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 11
    move-result v4

    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->getCount()I

    .line 12
    move-result v5

    new-array v6, v5, [I

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    .line 13
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Lcom/amap/location/support/db/IAmapCursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    const-string/jumbo v9, "ID"

    invoke-interface {v3, v9}, Lcom/amap/location/support/db/IAmapCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    .line 15
    move-result-wide v9

    const-string/jumbo v12, "type"

    invoke-interface {v3, v12}, Lcom/amap/location/support/db/IAmapCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 16
    move-result v12

    const-string/jumbo v13, "value"

    invoke-interface {v3, v13}, Lcom/amap/location/support/db/IAmapCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Lcom/amap/location/support/db/IAmapCursor;->getInt(I)I

    .line 17
    move-result v13

    const-string/jumbo v14, "time"

    invoke-interface {v3, v14}, Lcom/amap/location/support/db/IAmapCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3, v14}, Lcom/amap/location/support/db/IAmapCursor;->getLong(I)J

    move-result-wide v14

    .line 18
    add-int/lit8 v16, v11, 0x1

    invoke-static {v0, v12, v13, v14, v15}, Lcom/amap/location/j/d/b/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIJ)I

    move-result v12

    aput v12, v6, v11

    move/from16 v11, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto :goto_4

    .line 19
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {v0, v6}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    .line 20
    move-result v6

    invoke-static {v0}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 21
    invoke-static {v0, v8}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 22
    invoke-static {v0, v4}, Lcom/amap/location/j/d/b/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 23
    invoke-static {v0, v6}, Lcom/amap/location/j/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 24
    invoke-static {v0}, Lcom/amap/location/j/d/b/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 25
    move-result v4

    invoke-static {v0, v4}, Lcom/amap/location/j/d/b/c;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object v0

    .line 27
    iput-object v0, v2, Lcom/amap/location/j/d/d/a$d;->a:[B

    iput-wide v9, v2, Lcom/amap/location/j/d/d/a$d;->b:J

    mul-int/lit8 v5, v5, 0x18

    .line 28
    int-to-long v4, v5

    .line 29
    iput-wide v4, v2, Lcom/amap/location/j/d/d/a$d;->c:J

    iget-object v0, v1, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0, v9, v10}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {v3}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 31
    :catch_1
    move-exception v0

    move-object v3, v7

    :goto_2
    :try_start_2
    const-string/jumbo v2, "NewCountTunnel"

    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    goto :goto_1

    :goto_3
    return-object v7

    .line 33
    :goto_4
    invoke-static {v7}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 38
    iget-object p1, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;J)J

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 2
    instance-of v0, p2, Lcom/amap/location/j/d/d/a$d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/amap/location/j/d/d/a$d;

    .line 4
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->g(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v1}, Lcom/amap/location/j/d/d/a;->f(Lcom/amap/location/j/d/d/a;)I

    move-result v1

    iget-wide v2, p2, Lcom/amap/location/j/d/d/a$d;->c:J

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
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/amap/location/j/d/d/a$d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/amap/location/j/d/d/a$d;

    .line 5
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->c(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v1}, Lcom/amap/location/j/d/d/a;->b(Lcom/amap/location/j/d/d/a;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/amap/location/j/d/d/a$d;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "ID <= ? "

    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/location/j/b/a;->c(I)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->c(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v1}, Lcom/amap/location/j/d/d/a;->b(Lcom/amap/location/j/d/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/location/j/d/a/a;->a(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    const-string/jumbo v1, "NewCountTunnel"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/location/j/b/a;->b(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    invoke-static {v2}, Lcom/amap/location/j/d/d/a;->g(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/d/b;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v3}, Lcom/amap/location/j/d/d/a;->f(Lcom/amap/location/j/d/d/a;)I

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
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/location/j/b/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/a;->d()J

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
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;J)J

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/a;->i()Z

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
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/a;->j()J

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
    iget-object v0, p0, Lcom/amap/location/j/d/d/a$b;->a:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/d/a;)Lcom/amap/location/j/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/j/b/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
