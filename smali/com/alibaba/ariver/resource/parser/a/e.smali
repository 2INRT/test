.class public Lcom/alibaba/ariver/resource/parser/a/e;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/resource/parser/a/b;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/parser/a/e;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/ariver/resource/parser/a/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/parser/a/e;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    rsub-int v5, v4, 0x200

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3, v5}, Lcom/alibaba/ariver/resource/parser/a/e;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    array-length v0, v1

    .line 33
    :goto_2
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    aget-byte v4, v1, v3

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/ariver/resource/parser/a/b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/parser/a/b;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    .line 57
    .line 58
    return-object v0
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v2

    .line 14
    .line 15
    if-lez v6, :cond_2

    .line 16
    .line 17
    move-wide v0, v4

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v6, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    .line 25
    .line 26
    sub-long/2addr v2, v6

    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-gez v6, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v6, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    .line 38
    .line 39
    sub-long/2addr v2, v6

    .line 40
    sub-long/2addr v2, v0

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/ariver/resource/parser/a/e;->skip(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-wide v8, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    .line 56
    .line 57
    sub-long/2addr v6, v8

    .line 58
    cmp-long v8, v6, v4

    .line 59
    .line 60
    if-gtz v8, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string/jumbo v1, "Possible tar file corruption"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_1
    add-long/2addr v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/parser/a/e;->c()V

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x200

    .line 10
    .line 11
    rem-long/2addr v0, v4

    .line 12
    long-to-int v1, v0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    :goto_0
    rsub-int v0, v1, 0x200

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/ariver/resource/parser/a/e;->skip(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/alibaba/ariver/resource/parser/a/e;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    sub-long/2addr v2, v4

    int-to-long v4, p3

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 7
    iget-object p3, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/resource/parser/a/e;->a:Lcom/alibaba/ariver/resource/parser/a/b;

    if-eqz p2, :cond_2

    .line 10
    iget-wide p2, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/alibaba/ariver/resource/parser/a/e;->b:J

    .line 11
    :cond_2
    iget-wide p2, p0, Lcom/alibaba/ariver/resource/parser/a/e;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/alibaba/ariver/resource/parser/a/e;->c:J

    :cond_3
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string/jumbo v1, "mark/reset not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->c:J

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/parser/a/e;->c:J

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    const/16 v2, 0x800

    .line 23
    .line 24
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-wide v3, p1

    .line 29
    :goto_0
    cmp-long v5, v3, v0

    .line 30
    .line 31
    if-lez v5, :cond_4

    .line 32
    .line 33
    const-wide/16 v5, 0x800

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-gez v7, :cond_2

    .line 38
    .line 39
    move-wide v5, v3

    .line 40
    :cond_2
    long-to-int v6, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, v2, v5, v6}, Lcom/alibaba/ariver/resource/parser/a/e;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-gez v5, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    int-to-long v5, v5

    .line 50
    sub-long/2addr v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr p1, v3

    .line 56
    return-wide p1
.end method
