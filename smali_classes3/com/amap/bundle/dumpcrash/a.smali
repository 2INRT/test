.class public final Lcom/amap/bundle/dumpcrash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/dumpcrash/api/IDumpCrashService;


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string/jumbo v4, ""

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final addDumpCrashCallback(Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;)V
    .locals 1
    .param p1    # Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/amap/bundle/dumpcrash/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/amap/bundle/dumpcrash/a$a;-><init>(Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ldt1;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final getAAELogPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Ln61;->e:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getAAELogPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method public final getApkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean p1, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    const-string/jumbo p2, ""

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    sget-object p1, Ldt1;->a:Ln61;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ln61;->k:Ly10;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ln61;->k:Ly10;

    .line 23
    .line 24
    iget-object p1, p1, Ly10;->f:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ly10;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    return-object p2
.end method

.method public final getAuthServers()[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/crash/dumpcrash/jni/AuthServer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/crash/dumpcrash/jni/AuthServer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/crash/dumpcrash/jni/AuthServer;->getAuthServers()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDumpCrashImplPtr()J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniGetDumpCrashImplPtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getGWPAsanPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Ln61;->e:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getGWPAsanLogPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getLastCrashTagPath(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ldt1;->a(Landroid/app/Application;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getLastCrashTime(Landroid/app/Application;)J
    .locals 2

    .line 1
    sget-object v0, Ldt1;->a:Ln61;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1}, Ldt1;->a(Landroid/app/Application;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getNativeThreadBacktrace(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniGetThreadBackTrace(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isCrashed()Z
    .locals 1

    .line 1
    sget-object v0, Ldt1;->a:Ln61;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniIsCrashed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final recordCustomInfo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ldt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final recordCustomInfo(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    if-eqz p2, :cond_1

    .line 6
    const-string/jumbo p2, "1"

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "0"

    :goto_0
    invoke-static {p1, p2}, Ldt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final recordNativeBuffAddress(Ljava/lang/String;JII)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniRecordNativeBuffAddress(Ljava/lang/String;JII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final recordPageStart(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "@"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "("

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, ")"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p2, v1}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    const-string/jumbo p2, "LastPage"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Ldt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final recordPageStop(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "@"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "("

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, ")"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p2, v1}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    const-string/jumbo p2, "P-onStop"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Ldt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setAAEImplPtr(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniSetAAEImplPtr(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdiu(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Ln61;->g:Lb4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lb4;->m:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniSetAdiu(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSecurityGuardPtr(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniSetSecurityGuardPtr(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTaoBaoId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ldt1;->a:Ln61;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Ln61;->g:Lb4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lb4;->e:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    return-void
.end method
