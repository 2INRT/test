.class public Lfaceverify/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/SoundPool; = null

.field public static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String; = null

.field public static d:I = 0x0

.field public static volatile e:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z = false

.field public static final g:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqz5;->f()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "dtf/face-audio/"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfaceverify/m;->g:Ljava/io/File;

    .line 22
    .line 23
    return-void
.end method

.method public static a(I)I
    .locals 8

    .line 36
    sget v0, Lfaceverify/m;->d:I

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lfaceverify/m;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    .line 38
    :cond_0
    sget-object v1, Lfaceverify/m;->a:Landroid/media/SoundPool;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0

    sput p0, Lfaceverify/m;->d:I

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5

    const/4 v0, 0x1

    const-string/jumbo v1, ".mp3"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 32
    :try_start_0
    sget-object p2, Lfaceverify/m;->a:Landroid/media/SoundPool;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    move v2, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    :cond_0
    sget-object p2, Lfaceverify/m;->a:Landroid/media/SoundPool;

    invoke-static {}, Lqz5;->i()Lqz5;

    move-result-object v3

    invoke-virtual {v3}, Lqz5;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    .line 34
    sget-object p0, Lfaceverify/m;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return v2
.end method

.method public static declared-synchronized a()V
    .locals 9

    const-class v0, Lfaceverify/m;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lfaceverify/m;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lfaceverify/m;->e:Ljava/util/List;

    .line 4
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/media/SoundPool$Builder;

    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    sput-object v1, Lfaceverify/m;->a:Landroid/media/SoundPool;

    .line 12
    new-instance v3, Lfaceverify/m$a;

    invoke-direct {v3}, Lfaceverify/m$a;-><init>()V

    invoke-virtual {v1, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 13
    sget-object v1, Lfaceverify/m;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_6

    .line 14
    invoke-static {}, Lqz5;->i()Lqz5;

    move-result-object v1

    invoke-virtual {v1}, Lqz5;->f()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "dtf/audio/"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 16
    array-length v5, v3

    if-lez v5, :cond_1

    .line 17
    array-length v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v5, v3, v2

    const-string/jumbo v6, ".mp3"

    .line 18
    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v5

    sget-object v6, Lfaceverify/m;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 20
    const-string/jumbo v6, "dtf/audio/"

    invoke-static {v6, v5, v4}, Lfaceverify/m;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v5, "dtf/face-audio/"

    .line 22
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    .line 25
    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 26
    :goto_1
    array-length v6, v1

    :goto_2
    if-ge v4, v6, :cond_4

    aget-object v7, v1, v4

    invoke-static {v7}, Lfaceverify/m;->a(Ljava/lang/String;)Z

    .line 27
    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v2}, Lfaceverify/m;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    if-nez v4, :cond_6

    .line 29
    sget-boolean v1, Lfaceverify/m;->f:Z

    if-nez v1, :cond_6

    invoke-static {}, Lqz5;->i()Lqz5;

    move-result-object v1

    invoke-virtual {v1}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 30
    move-result-object v1

    iget-object v1, v1, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 31
    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Lfaceverify/n;

    invoke-direct {v2, v1}, Lfaceverify/n;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Lxw5;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 39
    invoke-static {}, Lqz5;->i()Lqz5;

    move-result-object v0

    invoke-virtual {v0}, Lqz5;->f()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-static {}, Lqz5;->i()Lqz5;

    move-result-object v1

    invoke-virtual {v1}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, v1, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sig"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dtf/face-audio/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    const-string/jumbo v6, ".mp3"

    invoke-static {v4, v5, p0, v6}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const-string/jumbo v1, "md5 check fail"

    const-string/jumbo v4, "fileName"

    const-string/jumbo v5, "msg"

    filled-new-array {v5, v1, v4, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 50
    const/4 v1, 0x2

    const-string/jumbo v4, "suitableError"

    invoke-virtual {v0, v1, v4, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lp01;->i(Ljava/io/File;)Z

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lfaceverify/m;->f:Z

    return p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lfaceverify/m;->a:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
