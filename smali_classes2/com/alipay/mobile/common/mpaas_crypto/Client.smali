.class public Lcom/alipay/mobile/common/mpaas_crypto/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CT_ecc_aes:I = 0x1

.field public static final CT_rsa_aes:I = 0x0

.field public static final CT_sm2_sm4:I = 0x2


# instance fields
.field public handle:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "openssl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "HttpWorker"

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-class v5, Lcom/alipay/mobile/common/utils/load/LibraryLoadUtils;

    .line 11
    .line 12
    sget-object v6, Lcom/alipay/mobile/common/utils/load/LibraryLoadUtils;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v6, "loadLibrary"

    .line 15
    .line 16
    .line 17
    new-array v7, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v8, v7, v1

    .line 22
    .line 23
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v8, v7, v0

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "LibraryLoadUtils load success."

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v2, "LibraryLoadUtils load fail. "

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "System.loadLibrary load fail. "

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v1, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/mpaas_crypto/Client;->handle:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public native decode([B[BI)[B
.end method

.method public native decryptSm4([B[B)[B
.end method

.method public native encode([B[BI)[[B
.end method

.method public native encryptSm4([B[B)[B
.end method

.method public native error()Ljava/lang/String;
.end method

.method public native exit()V
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
