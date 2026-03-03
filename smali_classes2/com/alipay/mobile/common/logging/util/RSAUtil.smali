.class public Lcom/alipay/mobile/common/logging/util/RSAUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/crypto/Cipher;

.field private static b:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized decrypt([BLjava/lang/String;)[B
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/util/RSAUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/common/logging/util/RSAUtil;->b:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "RSA"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lcom/alipay/mobile/common/logging/util/RSAUtil;->b:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    :try_start_1
    array-length v3, p0

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcom/alipay/mobile/common/logging/util/RSAUtil;->b:Ljavax/crypto/Cipher;

    .line 55
    .line 56
    array-length v4, p0

    .line 57
    sub-int/2addr v4, v2

    .line 58
    const/16 v5, 0x80

    .line 59
    .line 60
    if-ge v4, v5, :cond_1

    .line 61
    .line 62
    array-length v4, p0

    .line 63
    sub-int v5, v4, v2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move-object v1, p1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    :goto_2
    invoke-virtual {v3, p0, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    add-int/lit16 v2, v2, 0x80

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    goto :goto_6

    .line 92
    :catch_0
    move-object p1, v1

    .line 93
    :catch_1
    :try_start_3
    sput-object v1, Lcom/alipay/mobile/common/logging/util/RSAUtil;->b:Ljavax/crypto/Cipher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_2
    :cond_3
    :goto_4
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :goto_5
    if-eqz v1, :cond_4

    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    :catch_3
    :cond_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :goto_6
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public static declared-synchronized encrypt([BLjava/lang/String;)[B
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/util/RSAUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/common/logging/util/RSAUtil;->a:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "RSA"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lcom/alipay/mobile/common/logging/util/RSAUtil;->a:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    :try_start_1
    array-length v3, p0

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcom/alipay/mobile/common/logging/util/RSAUtil;->a:Ljavax/crypto/Cipher;

    .line 55
    .line 56
    array-length v4, p0

    .line 57
    sub-int/2addr v4, v2

    .line 58
    const/16 v5, 0x75

    .line 59
    .line 60
    if-ge v4, v5, :cond_1

    .line 61
    .line 62
    array-length v4, p0

    .line 63
    sub-int v5, v4, v2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move-object v1, p1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    :goto_2
    invoke-virtual {v3, p0, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x75

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    goto :goto_6

    .line 92
    :catch_0
    move-object p1, v1

    .line 93
    :catch_1
    :try_start_3
    sput-object v1, Lcom/alipay/mobile/common/logging/util/RSAUtil;->a:Ljavax/crypto/Cipher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_2
    :cond_3
    :goto_4
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :goto_5
    if-eqz v1, :cond_4

    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    :catch_3
    :cond_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :goto_6
    monitor-exit v0

    .line 107
    throw p0
.end method
