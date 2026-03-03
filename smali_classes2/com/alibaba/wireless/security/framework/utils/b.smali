.class public Lcom/alibaba/wireless/security/framework/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/channels/FileChannel;

.field private b:Ljava/nio/channels/FileLock;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/io/File;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->a:Ljava/nio/channels/FileChannel;

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->b:Ljava/nio/channels/FileLock;

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->c:Ljava/io/RandomAccessFile;

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->e:Z

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/utils/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->e:Z

    return-void
.end method

.method private b()Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->e:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    const-string/jumbo v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/utils/b;->b:Ljava/nio/channels/FileLock;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/utils/b;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/utils/b;->a:Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/utils/b;->a:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/utils/b;->c:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/utils/b;->c:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    move v0, v1

    :catch_2
    return v0
.end method
