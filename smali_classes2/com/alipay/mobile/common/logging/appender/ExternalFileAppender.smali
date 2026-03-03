.class public Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;
.super Lcom/alipay/mobile/common/logging/appender/FileAppender;
.source "SourceFile"


# static fields
.field protected static final e:I = 0x2

.field protected static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected g:Ljava/io/File;

.field protected h:J

.field protected i:Ljava/io/File;

.field protected j:Ljava/io/File;

.field protected k:Ljava/io/File;

.field protected l:J

.field protected m:J

.field protected n:J

.field protected o:Ljava/lang/StringBuilder;

.field protected p:I

.field protected q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->f:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/appender/FileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->l:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->m:J

    .line 7
    .line 8
    iput-wide p7, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->n:J

    .line 9
    .line 10
    div-int/lit8 p9, p9, 0x2

    .line 11
    .line 12
    iput p9, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->p:I

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1, p9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    return-void
.end method

.method private static a(Ljava/io/File;JJ)V
    .locals 11

    if-eqz p0, :cond_8

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    .line 35
    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p1

    add-long/2addr v2, p1

    .line 37
    array-length p1, v1

    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_4

    aget-object v7, v1, v6

    if-eqz v7, :cond_3

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 39
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p2

    .line 40
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-ltz v10, :cond_2

    cmp-long v10, v8, v2

    if-lez v10, :cond_3

    .line 41
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 42
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_2

    :catchall_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v1

    cmp-long p1, v1, p3

    if-gez p1, :cond_5

    .line 45
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    :goto_3
    if-eqz v0, :cond_8

    .line 46
    array-length p0, v0

    const/4 p1, 0x4

    if-ge p0, p1, :cond_6

    .line 47
    goto :goto_6

    :cond_6
    sget-object p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->f:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48
    array-length p0, v0

    div-int/2addr p0, p1

    :goto_4
    if-ge p2, p0, :cond_8

    .line 49
    aget-object p1, v0, p2

    if-eqz p1, :cond_7

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 51
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    goto :goto_5

    :catchall_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_7
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p1, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v0

    .line 60
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 61
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    return v0

    :cond_4
    return v1

    :catchall_0
    :cond_5
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a([BI)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    :try_start_1
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->q:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private g()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getStorageFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i:Ljava/io/File;

    .line 31
    .line 32
    return-object v0
.end method

.method private h()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getCommonExternalStorageDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "ic"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j:Ljava/io/File;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j:Ljava/io/File;

    .line 63
    .line 64
    return-object v0
.end method

.method private i()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->k:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getCommonExternalStorageDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->k:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->k:Ljava/io/File;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 4

    const-string/jumbo v0, "$$"

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    .line 2
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->toString()Ljava/lang/String;

    .line 3
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 4
    monitor-exit p0

    .line 5
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->e:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->p:I

    if-le v1, v3, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->f()Z

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->p:I

    if-le v1, v2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a([BI)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->q:Z

    if-nez p1, :cond_2

    .line 13
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 14
    :catchall_1
    move-exception p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "$$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 6

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineForExternalFile()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h()Ljava/io/File;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    :try_start_3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/io/File;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->l:J

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "_"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineForExternalFile()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v1, "_dev"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string/jumbo v1, ".2nd"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_2
    :try_start_0
    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->m:J

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->n:J

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/io/File;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-wide v3, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->m:J

    .line 97
    .line 98
    const-wide/16 v5, 0x3

    .line 99
    .line 100
    mul-long v3, v3, v5

    .line 101
    .line 102
    iget-wide v5, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->n:J

    .line 103
    .line 104
    const-wide/16 v7, 0x4

    .line 105
    .line 106
    mul-long v5, v5, v7

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/io/File;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :catchall_1
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v3, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->m:J

    .line 116
    .line 117
    iget-wide v5, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->n:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/io/File;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_2
    nop

    .line 124
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    .line 130
    .line 131
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineForExternalFile()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    new-instance v0, Ljava/lang/Thread;

    .line 138
    .line 139
    new-instance v1, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$2;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$2;-><init>(Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v4, "Extras"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    .line 165
    .line 166
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 10

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v9, v5, v7

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/logging/util/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    :cond_4
    return-void
.end method
