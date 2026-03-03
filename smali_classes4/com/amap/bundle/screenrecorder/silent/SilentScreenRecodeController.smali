.class public final Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$Callback;
    }
.end annotation


# static fields
.field public static g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;

.field public c:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

.field public d:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$Callback;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "/silent_recode"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lb62;->d(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v3, "AMap_footprint_"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, ".mp4"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sessionId: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "SilentScreenRecodeController#cancelSilentRecorder"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mSessionId: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->CANCEL:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 52
    .line 53
    const-string/jumbo v0, "user cancel."

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v1, "invalid call: mMediaCodecStarted = "

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string/jumbo v2, "Bitmap2VideoEncoder#end"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "called."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->g:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->h:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v2, "Bitmap2VideoEncoder#end"

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e:Z

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", isEnd = "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->g:Z

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", isCancel = "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->h:Z

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final declared-synchronized c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->b:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->d:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$Callback;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v7, Lve5;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move v5, p3

    .line 42
    move-object v6, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Lve5;-><init>(Ljava/lang/String;Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v7}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$Callback;->onResult(Lve5;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-static {}, Lte5;->c()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v1, "invalid call: isCancel = "

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string/jumbo v2, "Bitmap2VideoEncoder#cancel"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "called."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v2, "Bitmap2VideoEncoder#cancel"

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->h:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mMediaCodecStarted = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e:Z

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_2
    return-void
.end method

.method public final onEncodeFiled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEncodeSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getVideoService()Lcom/amap/media/video/IVideoService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$a;-><init>(Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "\u9ad8\u5fb7\u5730\u56fe"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v2, v1}, Lcom/amap/media/video/IVideoService;->saveVideoToAlbum(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->SUCCESS:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 22
    .line 23
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
