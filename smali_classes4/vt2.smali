.class public final Lvt2;
.super Lft2;
.source "SourceFile"


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    new-instance v0, Lth0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lth0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lth0$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lth0$a;->d:Z

    .line 14
    .line 15
    invoke-static {}, Le15;->e()Le15;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lth0$a;->a()Lth0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Le15;->d(Lth0;)Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    iget-wide v0, v0, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;->size:J

    .line 33
    .line 34
    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lft2;->a:Lgt2$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lgt2$a;->c:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "SP_KEY_IM_MEDIA_CLEAN_STATE"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luz;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "SP_KEY_IM_MEDIA_SIZE"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luz;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "IMMediaCleaner"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
