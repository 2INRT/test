.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK_NAME:Ljava/lang/String; = "permission-guide.lock"

.field public static final TAG:Ljava/lang/String; = "FileLock"


# instance fields
.field private mFChannel:Ljava/nio/channels/FileChannel;

.field private mLock:Ljava/nio/channels/FileLock;


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


# virtual methods
.method public release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->mLock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->mLock:Ljava/nio/channels/FileLock;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->mFChannel:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->mFChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "FileLock"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "release error."

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    return-void
.end method

.method public tryLock(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->release()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v2, "permission-guide.lock"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->mFChannel:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->mLock:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "FileLock"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "try lock error."

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method
