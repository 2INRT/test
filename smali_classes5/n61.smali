.class public final Ln61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w:Ljava/io/FileWriter;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lh30;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[C

.field public final e:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

.field public final f:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

.field public final g:Lb4;

.field public final h:Li;

.field public i:Lbg0;

.field public j:Lkl1;

.field public k:Ly10;

.field public l:Lfh5;

.field public m:Lzn4;

.field public n:Ll23;

.field public o:Lmc1;

.field public p:Lj05;

.field public q:Ljava/io/File;

.field public r:Ljava/io/File;

.field public s:Ljava/io/File;

.field public t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh30;Lb4;Li;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lfe0;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh30;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Li;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lfe0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln61;->t:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ln61;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ln61;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Ln61;->a:Landroid/app/Application;

    .line 22
    .line 23
    iput-object p2, p0, Ln61;->b:Lh30;

    .line 24
    .line 25
    iput-object p3, p0, Ln61;->g:Lb4;

    .line 26
    .line 27
    iput-object p4, p0, Ln61;->h:Li;

    .line 28
    .line 29
    iput-object p5, p0, Ln61;->e:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 30
    .line 31
    iput-object p6, p0, Ln61;->f:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/high16 p2, 0x10000

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ln61;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    new-array p1, p2, [C

    .line 43
    .line 44
    iput-object p1, p0, Ln61;->d:[C

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/FileWriter;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    sget-object v1, Ln61;->w:Ljava/io/FileWriter;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    return-object v0

    .line 45
    :cond_2
    const-class v0, Ln61;

    .line 46
    .line 47
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    sget-object v1, Ln61;->w:Ljava/io/FileWriter;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;->a()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/FileWriter;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Ln61;->w:Ljava/io/FileWriter;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    goto :goto_4

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_4
    sget-object p0, Ln61;->w:Ljava/io/FileWriter;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string/jumbo v3, "\n"

    iget-object v0, v1, Ln61;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, v1, Ln61;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v2, v1

    goto/16 :goto_39

    .line 2
    :cond_1
    iget-object v0, v1, Ln61;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    iget-object v0, v1, Ln61;->r:Ljava/io/File;

    if-nez v0, :cond_3

    :cond_2
    move-object v2, v1

    goto/16 :goto_38

    .line 3
    :cond_3
    invoke-static {v0}, Ln61;->a(Ljava/io/File;)Ljava/io/FileWriter;

    move-result-object v4

    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    :try_start_0
    const-string/jumbo v0, "\n__SECTION_RUNTIME_BASE_START__:2\n\n"

    invoke-static {v4, v0}, Lcom/autonavi/crash/utils/IOUtil;->k(Ljava/io/FileWriter;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Ln61;->i:Lbg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string/jumbo v8, "activity"

    .line 6
    if-eqz v0, :cond_1b

    :try_start_1
    iget-object v0, v1, Ln61;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    invoke-virtual {v9}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 9
    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    .line 10
    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v11

    if-eqz v11, :cond_5

    iget v0, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    const/4 v0, -0x3

    goto :goto_1

    .line 14
    :cond_7
    :goto_0
    const/4 v0, -0x2

    goto :goto_1

    .line 15
    :catchall_0
    const/4 v0, -0x4

    :goto_1
    :try_start_3
    iget-object v9, v1, Ln61;->i:Lbg0;

    iget-boolean v10, v1, Ln61;->t:Z

    if-eqz v10, :cond_8

    move-object v10, v8

    .line 16
    goto :goto_2

    :cond_8
    const-string/jumbo v10, "non-activity"

    :goto_2
    iput-object v10, v9, Lbg0;->p:Ljava/lang/String;

    const/16 v10, 0x64

    if-ne v0, v10, :cond_9

    .line 17
    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    iput-boolean v11, v9, Lbg0;->m:Z

    if-eq v0, v10, :cond_12

    const/16 v10, 0x7d

    if-eq v0, v10, :cond_11

    const/16 v10, 0xc8

    if-eq v0, v10, :cond_10

    const/16 v10, 0xe6

    if-eq v0, v10, :cond_f

    const/16 v10, 0x12c

    if-eq v0, v10, :cond_e

    const/16 v10, 0x145

    if-eq v0, v10, :cond_d

    const/16 v10, 0x15e

    if-eq v0, v10, :cond_c

    const/16 v10, 0x190

    if-eq v0, v10, :cond_b

    .line 18
    const/16 v10, 0x3e8

    if-eq v0, v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "unknown:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    :cond_a
    const-string/jumbo v0, "gone"

    .line 21
    goto :goto_4

    :cond_b
    const-string/jumbo v0, "cached"

    .line 22
    goto :goto_4

    :cond_c
    const-string/jumbo v0, "cant_save_state"

    .line 23
    goto :goto_4

    .line 24
    :cond_d
    const-string/jumbo v0, "top_sleeping"

    .line 25
    goto :goto_4

    :cond_e
    const-string/jumbo v0, "service"

    .line 26
    goto :goto_4

    :cond_f
    const-string/jumbo v0, "perceptible"

    .line 27
    goto :goto_4

    .line 28
    :cond_10
    const-string/jumbo v0, "visible"

    .line 29
    goto :goto_4

    .line 30
    :cond_11
    const-string/jumbo v0, "foreground_service"

    goto :goto_4

    .line 31
    :cond_12
    const-string/jumbo v0, "foreground"

    .line 32
    :goto_4
    iput-object v0, v9, Lbg0;->n:Ljava/lang/String;

    iget-object v0, v1, Ln61;->f:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    invoke-interface {v0}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getLastScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbg0;->o:Ljava/lang/String;

    .line 33
    iget-object v0, v9, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lbg0;->e:Lb4;

    if-nez v0, :cond_13

    .line 34
    goto/16 :goto_10

    :cond_13
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v10

    invoke-virtual {v0, v6, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lbg0;->q:Lh30;

    if-eqz v0, :cond_14

    .line 36
    goto :goto_5

    :cond_14
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v10, "DEBUG_MODE_LOG:true"

    .line 38
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 39
    :goto_5
    :try_start_4
    iget-object v0, v9, Lbg0;->e:Lb4;

    iget-object v0, v0, Lb4;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 40
    iget-object v0, v9, Lbg0;->e:Lb4;

    iget-object v0, v0, Lb4;->m:Ljava/lang/String;

    :goto_6
    move-object v10, v0

    goto :goto_9

    .line 41
    :goto_7
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 42
    goto :goto_7

    :cond_15
    iget-object v0, v9, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    invoke-interface {v0}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getAdiu()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_9
    :try_start_5
    invoke-static {v10}, Lth5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "dic:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v12, v9, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    invoke-interface {v12}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getDic()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "diu:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    invoke-interface {v12}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getDiu()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 46
    goto :goto_8

    :goto_a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    :goto_b
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "tid:"

    .line 48
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lbg0;->e:Lb4;

    iget-object v12, v12, Lb4;->e:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "DeviceID:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v11, "adiu:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "DeviceRoot:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, Lbg0;->l:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Foreground:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, Lbg0;->m:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Importance:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lbg0;->n:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "LaunchMode:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lbg0;->p:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ProcessName: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lbg0;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "InstalledTime:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lbg0;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "AmapProcessStartTime:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v10, v9, Lbg0;->h:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Scheme:"

    .line 60
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lbg0;->o:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v11, "DataFreeSize:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CurrentPage:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    invoke-interface {v10}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getCurrentPage()Ljava/lang/String;

    .line 63
    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CurrentCity:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v10, v9, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 66
    invoke-interface {v10}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getCurrentCity()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    invoke-interface {v0}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getCurrentPosition()[D

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :goto_d
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    array-length v10, v0

    const/4 v11, 0x2

    .line 67
    if-lt v10, v11, :cond_17

    iget-object v10, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CurrentLocation:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v11, v0, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v11, v0, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v10, "Debuggable:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lbg0;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "PID:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v10, v9, Lbg0;->k:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, v9, Lbg0;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v10, "MiUI:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lbg0;->j:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 75
    :cond_18
    :try_start_a
    iget-object v0, v9, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    invoke-interface {v0}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getABTest()Ljava/lang/String;

    .line 76
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ABTest:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_10
    invoke-virtual {v9, v4}, Ldk0;->a(Ljava/io/FileWriter;)V

    .line 80
    goto :goto_11

    :catchall_6
    const/4 v7, 0x0

    goto/16 :goto_34

    :cond_1b
    :goto_11
    iget-object v9, v1, Ln61;->j:Lkl1;

    if-eqz v9, :cond_1d

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    .line 81
    invoke-virtual {v0, v6, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "BootTime: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lkl1;->e:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Operator:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lkl1;->f:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "NetworkType:"

    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v10, v9, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    invoke-interface {v10}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getNetWorkType()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "NetworkQuality:"

    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 86
    invoke-interface {v10}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getNetworkQuality()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_12

    :catch_0
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    :goto_12
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "VMHeap:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {}, Las5;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 90
    iget-object v10, v9, Ldk0;->c:Landroid/app/Application;

    const-string/jumbo v11, "\nDeviceInfo:\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    const-string/jumbo v11, "batterymanager"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroid/os/BatteryManager;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 93
    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_13

    :catchall_7
    const/4 v10, -0x1

    :goto_13
    if-ltz v10, :cond_1c

    :try_start_f
    const-string/jumbo v11, "Battery(API 21+):"

    .line 94
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "%\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1c
    const-string/jumbo v10, "CpuCores:"

    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v10, v9, Lkl1;->g:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 99
    :catchall_8
    :try_start_10
    invoke-virtual {v9, v4}, Ldk0;->a(Ljava/io/FileWriter;)V

    :cond_1d
    const-string/jumbo v0, "\n__SECTION_RUNTIME_BASE_END__:2\n\n"

    invoke-static {v4, v0}, Lcom/autonavi/crash/utils/IOUtil;->k(Ljava/io/FileWriter;Ljava/lang/String;)V

    iget-object v9, v1, Ln61;->m:Lzn4;

    const/16 v10, 0xa

    if-eqz v9, :cond_24

    move-object/from16 v11, p1

    iput-object v11, v9, Lzn4;->e:Ljava/lang/Thread;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 100
    :try_start_11
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v0, v6, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    iget-object v0, v9, Lzn4;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_1e

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v12, "\n__SECTION_THREAD_INFO_START__:2\n\n"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "ThreadID: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lzn4;->e:Ljava/lang/Thread;

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    .line 102
    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "ThreadName: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lzn4;->e:Ljava/lang/Thread;

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "ThreadPriority: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lzn4;->e:Ljava/lang/Thread;

    invoke-virtual {v12}, Ljava/lang/Thread;->getPriority()I

    move-result v12

    .line 104
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "ThreadState: "

    .line 105
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lzn4;->e:Ljava/lang/Thread;

    invoke-virtual {v12}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 106
    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "ThreadGroup: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lzn4;->e:Ljava/lang/Thread;

    invoke-virtual {v12}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 107
    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\n__SECTION_THREAD_INFO_END__:2\n\n"

    .line 108
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_14

    :catchall_9
    move-exception v0

    goto/16 :goto_1a

    .line 110
    :cond_1e
    :goto_14
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\n__SECTION_MEMORY_INFO_FROM_JAVA_START__:2\n\n"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "SystemMemory(JVM): "

    .line 112
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Ldk0;->c:Landroid/app/Application;

    .line 113
    invoke-static {v12}, Las5;->f(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "ProcessMemoryInfo:"

    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Las5;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->c:Landroid/app/Application;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    .line 116
    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x0

    :cond_1f
    :goto_15
    if-eqz v12, :cond_20

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v13, "SystemMemory(ActivityManager.MemoryInfo):"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v13, "totalMem:"

    .line 118
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Ldk0;->c:Landroid/app/Application;

    iget-wide v14, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v13, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v13, "availMem:"

    .line 119
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v13, v9, Ldk0;->c:Landroid/app/Application;

    iget-wide v14, v12, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v13, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v13, "lowMemory:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-boolean v13, v12, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v13, "threshold:"

    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v13, v9, Ldk0;->c:Landroid/app/Application;

    iget-wide v14, v12, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 128
    invoke-static {v13, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "App Memory Info:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, v9, Ldk0;->c:Landroid/app/Application;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    filled-new-array {v11}, [I

    move-result-object v11

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-array v8, v6, [Landroid/os/Debug$MemoryInfo;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v11}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 133
    move-result-object v8

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_17

    :cond_21
    :goto_16
    if-eqz v8, :cond_22

    array-length v0, v8

    if-lez v0, :cond_22

    aget-object v0, v8, v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_18

    :goto_17
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    :cond_22
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_23

    iget-object v8, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, Lzn4;->b(Ljava/lang/StringBuilder;Landroid/os/Debug$MemoryInfo;)V

    goto :goto_19

    :cond_23
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\tMemory Info is null"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_19
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NativeHeapSize: "

    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v11

    .line 139
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NativeHeapAllocatedSize: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 141
    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NativeHeapFreeSize: "

    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 144
    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\n__SECTION_MEMORY_INFO_FROM_JAVA_END__:2\n\n"

    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_1b

    :goto_1a
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    :goto_1b
    invoke-virtual {v9, v4}, Ldk0;->a(Ljava/io/FileWriter;)V

    :cond_24
    iget-object v8, v1, Ln61;->l:Lfh5;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 147
    const-string/jumbo v9, "\t"

    if-eqz v8, :cond_29

    :try_start_17
    iget-object v0, v8, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    if-nez v0, :cond_25

    goto/16 :goto_1f

    .line 148
    :cond_25
    iget-object v0, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    .line 149
    invoke-virtual {v0, v6, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    invoke-interface {v0}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getSoHotfixBuildName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\n__SECTION_SO_HOTFIX_START__:2\n\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v12, "SoHotfix:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    invoke-interface {v0}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getSoHotfixPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v11

    if-nez v11, :cond_27

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 153
    array-length v11, v0

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v11, :cond_27

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, ".so"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    move-result v14

    if-eqz v14, :cond_26

    iget-object v14, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v15, "file="

    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 158
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v15, " len="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move/from16 p1, v11

    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 160
    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v10, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v11, " md5="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v13}, Law1;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    goto :goto_1d

    :catchall_b
    move-exception v0

    goto :goto_1e

    :cond_26
    move/from16 p1, v11

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 164
    move/from16 v11, p1

    const/16 v10, 0xa

    goto :goto_1c

    :cond_27
    iget-object v0, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\n__SECTION_SO_HOTFIX_END__:2\n\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 165
    .line 166
    goto :goto_1f

    :goto_1e
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_28
    :goto_1f
    invoke-virtual {v8, v4}, Ldk0;->a(Ljava/io/FileWriter;)V

    .line 167
    :cond_29
    iget-object v0, v1, Ln61;->k:Ly10;

    if-eqz v0, :cond_2e

    iget-object v8, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    .line 169
    invoke-virtual {v8, v6, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\n__SECTION_APK_INFO_START__:2\n\n"

    .line 170
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "VerifyDex:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "buildNum:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Ly10;->e:Lb4;

    iget v10, v10, Lb4;->c:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "jobName:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v10, v0, Ly10;->e:Lb4;

    iget-object v10, v10, Lb4;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\napkInfo:\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ldk0;->c:Landroid/app/Application;

    .line 173
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-eqz v8, :cond_2c

    iget-object v10, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "libDir="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v10, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "appUid="

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " myUid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v10, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v11, "sourceDir="

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v10, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v11, "publicSourceDir="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 183
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "keystore="

    .line 185
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ldk0;->c:Landroid/app/Application;

    iget-object v10, v0, Ldk0;->a:Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 186
    if-eqz v8, :cond_2b

    :try_start_19
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v8

    const/16 v12, 0x40

    invoke-virtual {v11, v8, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 189
    move-result-object v8

    if-eqz v8, :cond_2b

    iget-object v11, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v11, :cond_2b

    .line 190
    array-length v11, v11

    if-lez v11, :cond_2b

    const/4 v11, 0x0

    :goto_20
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v13, v12

    if-ge v11, v13, :cond_2b

    aget-object v12, v12, v11

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 191
    move-result-object v12

    invoke-static {v12}, Law1;->h([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v12, v12

    .line 193
    sub-int/2addr v12, v11

    if-le v12, v7, :cond_2a

    const-string/jumbo v12, ";"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    .line 194
    :catchall_c
    :cond_2b
    :try_start_1a
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iput-object v10, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    iget-object v8, v0, Ly10;->f:Ljava/io/File;

    invoke-static {v8, v10}, Ly10;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 196
    iget-object v8, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\n__SECTION_APK_INFO_END__:2\n\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_2c
    iget-object v8, v0, Ldk0;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v8, :cond_2d

    .line 198
    :try_start_1b
    invoke-interface {v8}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getNavStr()Ljava/lang/String;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_21

    :catchall_d
    const/4 v8, 0x0

    :goto_21
    :try_start_1c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2d

    iget-object v10, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v11, "\n__SECTION_AJX_PAGE_START__:2\n\n"

    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v10, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\nNavigationPath:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const/16 v8, 0xa

    .line 203
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v10, "\n__SECTION_AJX_PAGE_END__:2\n\n"

    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_2d
    invoke-virtual {v0, v4}, Ldk0;->a(Ljava/io/FileWriter;)V

    :cond_2e
    if-eqz v2, :cond_33

    .line 207
    const-string/jumbo v0, "can\'t deliver broadcast"

    .line 208
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 210
    iget-object v8, v1, Ln61;->p:Lj05;

    if-eqz v8, :cond_33

    iget-object v0, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v0, v6, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\n__SECTION_RECEIVERS_INFO_START__:2\n\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, v8, Ldk0;->c:Landroid/app/Application;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v0, :cond_32

    .line 214
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    .line 215
    const-string/jumbo v11, "mLoadedApk"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 216
    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string/jumbo v11, "mReceivers"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 217
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_22

    :catch_2
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Landroid/util/ArrayMap;

    .line 218
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :goto_22
    iget-object v10, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 220
    const/4 v13, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v14

    .line 221
    if-ge v13, v14, :cond_31

    invoke-virtual {v0, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/ArrayMap;

    .line 222
    const/4 v15, 0x0

    :goto_24
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    .line 223
    move-result v5

    if-ge v15, v5, :cond_30

    invoke-virtual {v14, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/BroadcastReceiver;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    move-result v16

    if-eqz v16, :cond_2f

    .line 226
    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v16

    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 228
    invoke-virtual {v12, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_2f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v6

    invoke-virtual {v12, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    .line 230
    goto :goto_24

    :cond_30
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_23

    :cond_31
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v0, v8, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n__SECTION_RECEIVERS_INFO_END__:2\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8, v4}, Ldk0;->a(Ljava/io/FileWriter;)V

    .line 234
    :cond_33
    if-eqz v2, :cond_43

    const-class v0, Landroid/database/sqlite/SQLiteException;

    invoke-static {v2, v0}, Lvx1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_34

    const-class v0, Landroid/database/SQLException;

    .line 235
    invoke-static {v2, v0}, Lvx1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 236
    move-result v0

    if-eqz v0, :cond_43

    :cond_34
    iget-object v5, v1, Ln61;->o:Lmc1;

    if-eqz v5, :cond_43

    .line 237
    iput-object v2, v5, Lmc1;->e:Ljava/lang/Throwable;

    iget-object v0, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 238
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 239
    iget-object v0, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\n__SECTION_RUNTIME_DATABASE_INFO_START__:2\n\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 241
    move-result-object v0

    if-nez v0, :cond_35

    iget-object v0, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto/16 :goto_33

    :cond_35
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 244
    iget-object v8, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\tData TotalBytes:"

    .line 245
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 246
    move-result-wide v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 247
    move-result-wide v12

    mul-long v12, v12, v10

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " AvailableBytes:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 248
    move-result-wide v10

    .line 249
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v12

    mul-long v12, v12, v10

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 251
    const-string/jumbo v8, "\tData TotalSpace:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v8, " UsableSpace:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 256
    :try_start_1f
    iget-object v6, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v8, "\tNDK_getUsableSpace:"

    .line 258
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniGetUsableSpace(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lmc1;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_37

    .line 260
    const-class v6, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-static {v0, v6}, Lvx1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 261
    new-array v0, v7, [I

    new-instance v6, Ljava/io/File;

    .line 262
    const-string/jumbo v8, "/proc/self/limits"

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Llc1;

    .line 263
    invoke-direct {v8, v0}, Llc1;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lcom/autonavi/crash/utils/IOUtil;->g(Ljava/io/File;Lcom/autonavi/crash/utils/IOUtil$ReadFileCallback;)V

    const/4 v6, 0x0

    aget v0, v0, v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    new-instance v6, Ljava/io/File;

    const-string/jumbo v8, "/proc/self/fd"

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 265
    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 266
    move-result-object v6

    array-length v6, v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    goto :goto_26

    :catchall_e
    :cond_36
    const/4 v6, 0x0

    :goto_26
    :try_start_21
    iget-object v8, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\tlimitCount:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " currentCount:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    :cond_37
    :try_start_22
    iget-object v0, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\nMounts:\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    new-instance v0, Ljava/io/File;

    const-string/jumbo v6, "/proc/self/mounts"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljc1;

    .line 270
    invoke-direct {v6, v5}, Ljc1;-><init>(Lmc1;)V

    .line 271
    invoke-static {v0, v6}, Lcom/autonavi/crash/utils/IOUtil;->g(Ljava/io/File;Lcom/autonavi/crash/utils/IOUtil$ReadFileCallback;)V

    iget-object v0, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 272
    const-string/jumbo v6, "\nDumpDatabases:\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ldk0;->c:Landroid/app/Application;

    .line 273
    if-eqz v0, :cond_42

    const-string/jumbo v6, "aMap.db"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_38

    .line 274
    new-instance v0, Ljava/io/File;

    iget-object v6, v5, Ldk0;->c:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 275
    .line 276
    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    const-string/jumbo v8, "databases"

    invoke-direct {v0, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    goto :goto_27

    :cond_38
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 278
    move-result-object v0

    :goto_27
    move-object v6, v0

    :goto_28
    if-eqz v6, :cond_39

    iget-object v8, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "dir="

    .line 279
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " canRead:"

    .line 280
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    const-string/jumbo v10, " canWrite:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v10

    .line 282
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " canExecute:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z

    move-result v10

    .line 283
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    goto :goto_28

    :cond_39
    iget-object v6, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_42

    new-instance v6, Lkc1;

    .line 284
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_42

    array-length v8, v6

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v8, :cond_42

    aget-object v0, v6, v10

    iget-object v11, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v13, "\n\tsize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\n\tcanRead:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    const-string/jumbo v13, "\tcanWrite:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\tcanExecute:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 290
    :try_start_23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x11

    .line 291
    const/4 v14, 0x0

    invoke-static {v0, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    if-nez v13, :cond_3a

    :try_start_24
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "cannot open database."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    const/4 v7, 0x0

    goto/16 :goto_2e

    :catchall_10
    move-exception v0

    move-object v14, v13

    const/4 v7, 0x0

    goto/16 :goto_31

    :cond_3a
    :try_start_25
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "version:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 292
    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :try_start_26
    const-string/jumbo v18, "sqlite_master"

    const-string/jumbo v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, "type=\'table\'"

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 294
    const/16 v23, 0x0

    .line 295
    const/16 v24, 0x0

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 296
    move-result-object v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    :try_start_27
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 297
    move-result v0

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "count(*)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    .line 298
    :goto_2a
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 300
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    :try_start_28
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :try_start_29
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    .line 301
    if-eqz v17, :cond_3b

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-object/from16 p1, v0

    const-string/jumbo v0, "table:"

    .line 303
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " count:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    const/4 v7, 0x0

    :try_start_2a
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    goto :goto_2b

    :catchall_11
    move-exception v0

    goto :goto_2c

    :catchall_12
    move-exception v0

    .line 308
    const/4 v7, 0x0

    goto :goto_2c

    :cond_3b
    move-object/from16 p1, v0

    const/4 v7, 0x0

    :goto_2b
    :try_start_2b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 309
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_2d

    :cond_3c
    const/4 v15, 0x0

    move-object/from16 v1, p0

    .line 310
    move-object/from16 v0, p1

    goto :goto_2a

    :catchall_13
    move-exception v0

    goto :goto_30

    :catchall_14
    move-exception v0

    const/4 v7, 0x0

    .line 311
    const/4 v15, 0x0

    :goto_2c
    if-eqz v15, :cond_3d

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_3d
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :catchall_15
    move-exception v0

    const/4 v7, 0x0

    goto :goto_30

    .line 312
    :cond_3e
    const/4 v7, 0x0

    :goto_2d
    :try_start_2c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :goto_2e
    if-eqz v13, :cond_40

    .line 313
    :try_start_2d
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    goto :goto_32

    :catchall_16
    move-exception v0

    :goto_2f
    move-object v14, v13

    goto :goto_31

    .line 314
    :catchall_17
    move-exception v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 315
    :goto_30
    if-eqz v14, :cond_3f

    :try_start_2e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_3f
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :catchall_18
    move-exception v0

    const/4 v7, 0x0

    .line 317
    goto :goto_2f

    :catchall_19
    move-exception v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_31
    :try_start_2f
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "catch Throwable msg:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    if-eqz v14, :cond_40

    :try_start_30
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_40
    :goto_32
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    .line 318
    move-object/from16 v1, p0

    goto/16 :goto_29

    :catchall_1a
    move-exception v0

    .line 319
    if-eqz v14, :cond_41

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 320
    :cond_41
    throw v0

    :cond_42
    const/4 v7, 0x0

    iget-object v0, v5, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v1, "\n__SECTION_RUNTIME_DATABASE_INFO_END__:2\n\n"

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :goto_33
    invoke-virtual {v5, v4}, Ldk0;->a(Ljava/io/FileWriter;)V

    goto :goto_34

    :cond_43
    const/4 v7, 0x0

    .line 324
    if-eqz v2, :cond_44

    const-class v0, Landroid/content/res/Resources$NotFoundException;

    .line 325
    invoke-static {v2, v0}, Lvx1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    goto :goto_35

    :catchall_1b
    :cond_44
    :goto_34
    const/4 v6, 0x0

    :goto_35
    :try_start_31
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniGetCrashStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_45

    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniAppendMemoryInfo()V

    goto :goto_36

    :catchall_1c
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_37

    :cond_45
    :goto_36
    if-eqz v6, :cond_46

    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniAppendFdInfo()V

    :cond_46
    if-eqz v2, :cond_47

    const-class v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {v2, v0}, Lvx1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniAppendSoCrc32Info()V

    :cond_47
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniAppendAllThreadInfo()V

    const-string/jumbo v0, "\n__SECTION_RUNTIME_CRASH_TAG_INFO_START__:2\n\n"

    invoke-static {v4, v0}, Lcom/autonavi/crash/utils/IOUtil;->k(Ljava/io/FileWriter;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "crashTagFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Let1;->a:Ljava/text/SimpleDateFormat;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    move-object/from16 v2, p0

    :try_start_32
    iget-object v5, v2, Ln61;->s:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/autonavi/crash/utils/IOUtil;->k(Ljava/io/FileWriter;Ljava/lang/String;)V

    const-string/jumbo v0, "\n__SECTION_RUNTIME_CRASH_TAG_INFO_END__:2\n\n"

    invoke-static {v4, v0}, Lcom/autonavi/crash/utils/IOUtil;->k(Ljava/io/FileWriter;Ljava/lang/String;)V

    sget-object v0, Ln61;->w:Ljava/io/FileWriter;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    if-eqz v0, :cond_48

    :try_start_33
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_3
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    :catch_3
    :cond_48
    const/4 v1, 0x0

    :try_start_34
    sput-object v1, Ln61;->w:Ljava/io/FileWriter;

    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniEncodeRuntimeInfo()Z

    iget-object v0, v2, Ln61;->r:Ljava/io/File;

    invoke-static {v0}, Lcom/autonavi/crash/utils/IOUtil;->d(Ljava/io/File;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    goto :goto_38

    :catchall_1d
    move-exception v0

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_38
    return-void

    :goto_39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method public final c(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln61;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ln61;->c:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Ln61;->n:Ll23;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Ln61;->q:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, Ln61;->a(Ljava/io/File;)Ljava/io/FileWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ln61;->n:Ll23;

    .line 25
    .line 26
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Ll23;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v1, Ll23;->e:Ljava/lang/Throwable;

    .line 31
    .line 32
    iput-wide p3, v1, Ll23;->i:J

    .line 33
    .line 34
    iput-object p1, v1, Ll23;->j:Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo p2, "\n__SECTION_BASE_START__:1\n\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo p2, "Version:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Ll23;->f:Lb4;

    .line 53
    .line 54
    invoke-virtual {p2}, Lb4;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "\n"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo p3, "div:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 76
    .line 77
    iget-object p3, p3, Lb4;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Ll23;->f:Lb4;

    .line 86
    .line 87
    iget-boolean p1, p1, Lb4;->h:Z

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo p3, "piv:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 100
    .line 101
    iget-object p3, p3, Lb4;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo p3, "dibv:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 118
    .line 119
    iget-object p3, p3, Lb4;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Ll23;->f:Lb4;

    .line 128
    .line 129
    iget-object p1, p1, Lb4;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo p3, "adiu:"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 146
    .line 147
    iget-object p3, p3, Lb4;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo p3, "BuildABI:"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 164
    .line 165
    iget-object p3, p3, Lb4;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo p3, "PackageType:"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 182
    .line 183
    iget-object p3, p3, Lb4;->k:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo p3, "Android-Version:"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object p3, v1, Ll23;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string/jumbo p3, "ApiLevel:"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 216
    .line 217
    iget p3, p3, Lb4;->n:I

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo p3, "ApplicationInitTime:"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    sget-object p3, Let1;->a:Ljava/text/SimpleDateFormat;

    .line 234
    .line 235
    iget-object p4, v1, Ll23;->f:Lb4;

    .line 236
    .line 237
    iget-wide v2, p4, Lb4;->l:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {p3, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string/jumbo p4, "ExceptionTime:"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-wide v2, v1, Ll23;->i:J

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-virtual {p3, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo p3, "DeviceName:"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 286
    .line 287
    iget-object p3, p3, Lb4;->o:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo p3, "FingerPrint:"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 304
    .line 305
    iget-object p3, p3, Lb4;->p:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string/jumbo p3, "ProductModel:"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 322
    .line 323
    iget-object p3, p3, Lb4;->q:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string/jumbo p3, "ProductBrand:"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 340
    .line 341
    iget-object p3, p3, Lb4;->r:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string/jumbo p3, "SystemABI:"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 358
    .line 359
    iget-object p3, p3, Lb4;->s:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string/jumbo p3, "CrashType:Java\n"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string/jumbo p3, "DumpCrashVersion:"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object p3, v1, Ll23;->g:Li;

    .line 384
    .line 385
    iget-object p3, p3, Li;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p3, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string/jumbo p3, "\n__SECTION_BASE_END__:1\n\n"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :try_start_0
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string/jumbo p3, "\n__SECTION_CORE_START__:1\n\n"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string/jumbo p3, "pid:"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string/jumbo p3, ", tid:"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string/jumbo p3, ", jvmTid:"

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object p3, v1, Ll23;->j:Ljava/lang/Thread;

    .line 444
    .line 445
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 446
    .line 447
    .line 448
    move-result-wide p3

    .line 449
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string/jumbo p3, ", name:"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object p3, v1, Ll23;->j:Ljava/lang/Thread;

    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string/jumbo p3, " >>> "

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object p3, v1, Ll23;->g:Li;

    .line 474
    .line 475
    iget-object p3, p3, Li;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p3, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string/jumbo p3, " <<<\n"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    .line 488
    :catchall_0
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 489
    .line 490
    iget-object p3, v1, Ll23;->f:Lb4;

    .line 491
    .line 492
    iget-object p3, p3, Lb4;->b:Ljava/lang/String;

    .line 493
    .line 494
    if-nez p3, :cond_3

    .line 495
    .line 496
    const-string/jumbo p3, ""

    .line 497
    .line 498
    .line 499
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string/jumbo v2, "Exception:("

    .line 502
    .line 503
    .line 504
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string/jumbo p3, ")"

    .line 511
    .line 512
    .line 513
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object p3, v1, Ll23;->e:Ljava/lang/Throwable;

    .line 524
    .line 525
    new-instance p4, Ljava/io/StringWriter;

    .line 526
    .line 527
    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v2, Ljava/io/PrintWriter;

    .line 531
    .line 532
    invoke-direct {v2, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 533
    .line 534
    .line 535
    if-eqz p3, :cond_4

    .line 536
    .line 537
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 538
    .line 539
    .line 540
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object p1, v1, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string/jumbo p2, "\n__SECTION_CORE_END__:1\n\n"

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ldk0;->a(Ljava/io/FileWriter;)V

    .line 559
    .line 560
    .line 561
    sget-object p1, Ln61;->w:Ljava/io/FileWriter;

    .line 562
    .line 563
    if-eqz p1, :cond_5

    .line 564
    .line 565
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    .line 567
    .line 568
    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 569
    sput-object p1, Ln61;->w:Ljava/io/FileWriter;

    .line 570
    .line 571
    :cond_6
    return-void
.end method
