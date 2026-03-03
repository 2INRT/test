.class public final Lcom/xiaomi/push/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/RandomAccessFile;

.field private a:Ljava/lang/String;

.field private a:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/push/u;
    .locals 5

    .line 1
    const-string/jumbo v0, "Locked: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locking: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string/jumbo v2, ".LOCK"

    invoke-static {p1, v1, v2}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    sget-object v2, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/xiaomi/push/u;

    .line 11
    invoke-direct {v3, p0}, Lcom/xiaomi/push/u;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p1, v3, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {p0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iput-object p0, v3, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 14
    move-result-object p0

    iput-object p0, v3, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, v3, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    if-nez p0, :cond_2

    .line 17
    iget-object p0, v3, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    .line 18
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :cond_1
    iget-object p0, v3, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    .line 20
    :catchall_0
    move-exception p0

    iget-object p1, v3, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    if-nez p1, :cond_4

    .line 21
    iget-object p1, v3, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    .line 22
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :cond_3
    sget-object p1, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    .line 23
    iget-object v0, v3, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "abtain lock failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unLock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 35
    :cond_1
    sget-object v0, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
