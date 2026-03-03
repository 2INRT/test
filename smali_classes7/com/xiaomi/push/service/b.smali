.class public Lcom/xiaomi/push/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/b;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v0, "mipush_region"

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "mipush_country_code"

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "mipush_region.lock"

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "mipush_country_code.lock"

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/xiaomi/push/service/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/push/service/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/push/service/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "No ready file to get data from "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_0
    monitor-enter p4

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 40
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string/jumbo p3, "rw"

    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 42
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    goto :goto_5

    :catch_0
    move-exception p2

    :try_start_5
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p3

    :catchall_1
    move-exception p3

    move-object v2, p2

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_1

    :catchall_2
    move-exception p3

    goto :goto_3

    :catch_2
    move-exception p3

    move-object p2, v2

    goto :goto_1

    :catchall_3
    move-exception p3

    move-object p1, v2

    goto :goto_3

    :catch_3
    move-exception p3

    .line 47
    move-object p1, v2

    move-object p2, p1

    :goto_1
    :try_start_6
    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    if-eqz p2, :cond_2

    :try_start_7
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    if-eqz p3, :cond_2

    :try_start_8
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 50
    goto :goto_2

    :catch_4
    move-exception p2

    :try_start_9
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    monitor-exit p4

    return-object v2

    .line 52
    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 53
    if-eqz p2, :cond_3

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 54
    goto :goto_4

    :catch_5
    move-exception p2

    :try_start_b
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 55
    :cond_3
    :goto_4
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    throw p3

    :goto_5
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 13
    monitor-enter p5

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 16
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {p4, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 18
    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 21
    :catch_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    :goto_0
    invoke-static {p4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p4, v0

    goto :goto_3

    :catch_2
    move-exception p1

    .line 23
    move-object p4, v0

    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    .line 24
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_0

    .line 25
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 26
    :catch_3
    move-exception p1

    :try_start_8
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    :goto_2
    monitor-exit p5

    return-void

    :goto_3
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p2, :cond_1

    .line 29
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 30
    :catch_4
    move-exception p2

    :try_start_a
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_4
    invoke-static {p4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 32
    .line 33
    throw p1

    :goto_5
    monitor-exit p5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "mipush_region.lock"

    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    const-string/jumbo v3, "mipush_region"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/service/b;->e:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Landroid/content/Context;

    const-string/jumbo v5, "mipush_region.lock"

    iget-object v6, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    const-string/jumbo v4, "mipush_region"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "mipush_country_code.lock"

    iget-object v2, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/Object;

    const-string/jumbo v3, "mipush_country_code"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/service/b;->f:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Landroid/content/Context;

    const-string/jumbo v5, "mipush_region.lock"

    iget-object v6, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    const-string/jumbo v4, "mipush_country_code"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
