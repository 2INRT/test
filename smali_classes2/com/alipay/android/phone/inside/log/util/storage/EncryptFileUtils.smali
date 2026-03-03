.class public Lcom/alipay/android/phone/inside/log/util/storage/EncryptFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/alipay/android/phone/inside/log/util/storage/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/alipay/android/phone/inside/log/util/sec/EncryptUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "alipay_inside_upload"

    invoke-static {v0, p0, v1}, Lcom/alipay/android/phone/inside/log/util/sec/DesCBC;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v1, "log"

    const-string/jumbo v2, "LogFileDecryptEx"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/alipay/android/phone/inside/log/util/sec/EncryptUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "alipay_inside_upload"

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/inside/log/util/sec/DesCBC;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object p1

    const-string/jumbo v0, "log"

    const-string/jumbo v1, "LogFileEncryptEx"

    invoke-interface {p1, v0, v1, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/alipay/android/phone/inside/log/util/storage/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
