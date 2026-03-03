.class public Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;


# instance fields
.field private b:Lcom/alipay/mobile/common/mpaas_crypto/Client;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/common/mpaas_crypto/Client;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->b:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SM4_ENCRYPT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "T"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a:Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a:Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a:Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a:Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public decryptSm4([B[B)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->b:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->decryptSm4([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v0, "decryptSm4 ex: "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "Sm4Client"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public encryptSm4([B[B)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/selfencrypt/Sm4Client;->b:Lcom/alipay/mobile/common/mpaas_crypto/Client;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/mpaas_crypto/Client;->encryptSm4([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v0, "encryptSm4 ex: "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "Sm4Client"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
