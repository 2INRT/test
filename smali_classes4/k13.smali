.class public final Lk13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/EventListener;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public onDownloadFail(Lf52;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/pluginframework/EventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/pluginframework/EventListener;->onDownloadFail(Lf52;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Lf52;Lb50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/pluginframework/EventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/pluginframework/EventListener;->onDownloadSuccess(Lf52;Lb50;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFetchFail(Lf52;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/amap/bundle/pluginframework/exception/PluginException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/amap/bundle/pluginframework/exception/PluginException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, -0x3e7

    .line 15
    .line 16
    const/16 v1, -0x3e7

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lf50$b;->a:Lf50;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lg52;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    monitor-enter v0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    iget-object v3, v0, Lf50;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lf50$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_1
    iget-object v5, v2, Lf52;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-wide v10, v3, Lf50$a;->b:J

    .line 51
    .line 52
    sub-long/2addr v8, v10

    .line 53
    iget v4, v3, Lf50$a;->a:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    move-wide v2, v8

    .line 58
    move v8, v10

    .line 59
    invoke-static/range {v1 .. v8}, Lc50;->o(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    :goto_1
    iget-object v0, p0, Lk13;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/amap/bundle/pluginframework/EventListener;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/pluginframework/EventListener;->onFetchFail(Lf52;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1
.end method

.method public onFetchSuccess(Lf52;Lb50;)V
    .locals 12

    .line 1
    sget-object v0, Lf50$b;->a:Lf50;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lg52;

    .line 5
    .line 6
    iget-boolean v2, p2, Lb50;->e:Z

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, v0, Lf50;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lf50$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    iget-object v8, p2, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p2, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x2710

    .line 32
    .line 33
    const/16 v4, 0x2710

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-wide v10, v3, Lf50$a;->b:J

    .line 43
    .line 44
    sub-long/2addr v5, v10

    .line 45
    iget-boolean v11, v1, Lg52;->d:Z

    .line 46
    .line 47
    iget v7, v3, Lf50$a;->a:I

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v4 .. v11}, Lc50;->o(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    :goto_1
    iget-object v0, p0, Lk13;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/amap/bundle/pluginframework/EventListener;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/pluginframework/EventListener;->onFetchSuccess(Lf52;Lb50;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public onLoadPluginFail(Lb50;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/pluginframework/EventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/pluginframework/EventListener;->onLoadPluginFail(Lb50;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onLoadPluginSuccess(Lb50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/pluginframework/EventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/pluginframework/EventListener;->onLoadPluginSuccess(Lb50;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStartDownload(Lf52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/pluginframework/EventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/pluginframework/EventListener;->onStartDownload(Lf52;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStartFetch(Lf52;)V
    .locals 7

    .line 1
    sget-object v0, Lf50$b;->a:Lf50;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lg52;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, v0, Lf50;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    new-instance v3, Lf50$a;

    .line 22
    .line 23
    iget-object v4, v1, Lf52;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lf50;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {v3, v4, v5, v6}, Lf50$a;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    iget-object v0, p0, Lk13;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/amap/bundle/pluginframework/EventListener;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/amap/bundle/pluginframework/EventListener;->onStartFetch(Lf52;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public onStartLoadPlugin(Lb50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/pluginframework/EventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/pluginframework/EventListener;->onStartLoadPlugin(Lb50;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
