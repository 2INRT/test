.class public final Llt2;
.super Lft2;
.source "SourceFile"


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    new-instance v0, Lth0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lth0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz;->m()Ljava/lang/String;

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
    iget-object v2, p0, Lft2;->a:Lgt2$a;

    .line 35
    .line 36
    iget-object v2, v2, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 37
    .line 38
    const-string/jumbo v3, "SP_KEY_IM_MEDIA_SIZE"

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    return-wide v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Luz;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v3, "media"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lb62;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lb62;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lb62;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lft2;->a:Lgt2$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lgt2$a;->b:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "SP_KEY_IM_DB_CLEAN_STATE"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luz;->m()Ljava/lang/String;

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
    const-string/jumbo v0, "SP_KEY_IM_DB_SIZE"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luz;->k()Ljava/lang/String;

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
    const-string/jumbo v0, "IMDBCleaner"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
