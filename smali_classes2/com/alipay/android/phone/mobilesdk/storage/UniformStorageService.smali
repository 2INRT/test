.class public Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniformStorageService"

.field private static spCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->spCache:Landroid/support/v4/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFileInputStreamWithFD(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iput-object p1, v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "getFileInputStreamWithFD, th="

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "UniformStorageService"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, p1, v2}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getFileInputStreamWithFile(Ljava/io/File;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iput-object p1, v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "getFileInputStreamWithFile, th="

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "UniformStorageService"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, p1, v2}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getFileInputStreamWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "getFileInputStreamWithPath, th="

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "UniformStorageService"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1, v2}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_1
    return-object v0

    .line 42
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static getFileOutputStreamWithFD(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iput-object p1, v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "getFileOutputStreamWithFD, th="

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "UniformStorageService"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, p1, v2}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getFileOutputStreamWithFile(Ljava/io/File;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getFileOutputStreamWithFile(Ljava/io/File;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getFileOutputStreamWithFile(Ljava/io/File;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object p2, v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "getFileOutputStreamWithFile, th="

    const-string/jumbo v0, "UniformStorageService"

    .line 6
    invoke-static {p2, p0, p1, v0}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static getFileOutputStreamWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getFileOutputStreamWithPath(Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getFileOutputStreamWithPath(Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object p2, v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "getFileOutputStreamWithPath, th="

    const-string/jumbo v0, "UniformStorageService"

    .line 6
    invoke-static {p2, p0, p1, v0}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static getSecurityFileInputStream(Landroid/content/ContextWrapper;Ljava/io/File;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileInputStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileInputStream;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileInputStream;-><init>(Ljava/io/File;Landroid/content/ContextWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iput-object p2, v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileInputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "getSecurityFileInputStream, th="

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "UniformStorageService"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0, p1, v1}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :goto_1
    return-object v1

    .line 40
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSecurityFileOutputStream(Landroid/content/ContextWrapper;Ljava/io/File;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;-><init>(Ljava/io/File;Landroid/content/ContextWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iput-object p2, v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "getSecurityFileOutputStream, th="

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "UniformStorageService"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0, p1, v1}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :goto_1
    return-object v1

    .line 40
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;
    .locals 2

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->spCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->spCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->spCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    move-result-object p0

    return-object p0
.end method
