.class public Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/content/pm/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/AESUtil;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/util/Base64;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/MD5Util;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->b:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->i:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    nop

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string/jumbo v0, "setting.logging.encryption.pubkey"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;
    .locals 1

    .line 1
    const-class p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->a:Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->a:Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->a:Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public static getInstance()Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->a:Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string/jumbo v1, "need createInstance befor use"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public encrypt([BII)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->e:[B

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->f:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->f:Z

    .line 30
    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    nop

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const-string/jumbo v0, "ocean_mock_seed_debug"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/AESUtil;->getRawKey([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->d:[B

    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->encrypt([BLjava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->e:[B

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->d:[B

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->e:[B

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->g:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->g:Z

    .line 90
    .line 91
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->d:[B

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->e:[B

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :try_start_2
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/AESUtil;->encrypt([B[BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    return-object p1

    .line 105
    :catchall_2
    iget-boolean p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->h:Z

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->h:Z

    .line 110
    .line 111
    :cond_5
    :goto_4
    return-object v2
.end method

.method public getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->i:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->i:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->i:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    return-object v0
.end method

.method public getSecureSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->e:[B

    .line 2
    .line 3
    return-object v0
.end method
