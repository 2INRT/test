.class public Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v0, "log_key"

    const-string/jumbo v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDVimG0UFl3/sujKEARpmOxoweaqHtRK1EY03hd+bYFTe6Bnm/t4nMNEBHr2yF0GC2PmdJ5a5h2/ppKruYYXrTsH4ierw7kS62I/9mGU6k2sqYMolO2tA6LM/0OnRo0QXQA07tmzxcirY8aW/rpUQnzDZJJv7zgDnrJkoXndd4M9wIDAQAB"

    const-string/jumbo v2, "sp_inside_log"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/inside/log/util/storage/PrefUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->a:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "get log pk"

    sget-object v1, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "inside"

    invoke-interface {v0, p1, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 5
    const-string/jumbo v0, "set log pk"

    invoke-static {v0, p0}, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    sput-object p0, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->a:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "sp_inside_log"

    const-string/jumbo v1, "log_key"

    invoke-static {v0, v1, p0}, Lcom/alipay/android/phone/inside/log/util/storage/PrefUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->a:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "sp_inside_log"

    const-string/jumbo v1, "log_key"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/log/util/storage/PrefUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "security"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object p0

    const-string/jumbo v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "CheckPublicKeyNull"

    invoke-interface {p0, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    return v1

    :cond_0
    :try_start_0
    const-string/jumbo v0, "MAGIC"

    invoke-static {v0, p0}, Lcom/alipay/android/phone/inside/log/util/sec/EncryptUtil$Rsa;->a(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v3, "CheckPublicKeyEx"

    invoke-interface {v0, v2, v3, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
