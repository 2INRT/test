.class public final Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;
    }
.end annotation


# static fields
.field public static i:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public final b:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$b;

.field public final c:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$c;

.field public final d:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$d;

.field public e:Landroid/net/Uri;

.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/SoundPool;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->g:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$a;-><init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->h:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->f:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$b;-><init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->b:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$b;

    .line 22
    .line 23
    new-instance p1, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$c;-><init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->c:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$c;

    .line 29
    .line 30
    new-instance p1, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$d;-><init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->d:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$d;

    .line 36
    .line 37
    new-instance p1, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$5;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$5;-><init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/media/SoundPool;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p1, v1, v2, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->g:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "/Android/data/"

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lfn5;->c()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "/cache/"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    const-string/jumbo v1, "uio_http_cache"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v2

    .line 78
    :cond_3
    :goto_1
    new-instance v1, Lzy0;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lzy0;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    return-object p0

    .line 97
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->i:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->i:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->i:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b()Landroid/media/SoundPool;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/SoundPool;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->g:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, Landroid/media/SoundPool;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x5

    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->g:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->f:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->b:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$b;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->c:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$c;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->d:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$d;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->e:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->b()Landroid/media/SoundPool;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Lhm3;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    new-instance v0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;-><init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v2, Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/autonavi/common/filedownload/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "http"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, v2, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, v2, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 96
    .line 97
    invoke-static {}, Llx;->c()Llx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Llx;->b(Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/DownloadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    return-void
.end method
