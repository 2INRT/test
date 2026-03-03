.class public Lcom/alipay/user/mobile/rsa/Rsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SIGN_ALGORITHMS:Ljava/lang/String; = "SHA1WithRSA"

.field private static a:Lcom/alipay/user/mobile/rsa/RSAHandler;

.field private static b:Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/user/mobile/util/Base64;->decode(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "Aliuser.Rsa"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/user/mobile/util/Base64;->decode(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "RSA"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/alipay/user/mobile/util/Base64;->decode(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    :try_start_1
    array-length v5, p0

    .line 51
    if-ge v4, v5, :cond_1

    .line 52
    .line 53
    array-length v5, p0

    .line 54
    sub-int/2addr v5, v4

    .line 55
    if-ge v5, p1, :cond_0

    .line 56
    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    move v5, p1

    .line 66
    :goto_1
    invoke-virtual {v2, p0, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v4, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p1

    .line 89
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v1, p0

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_5

    .line 96
    :catch_2
    move-exception p0

    .line 97
    move-object v3, v1

    .line 98
    :goto_3
    :try_start_3
    const-string/jumbo p1, "Rsa"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "decrypt exception"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/alipay/user/mobile/log/LogAgent;->logMonitorException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_3
    move-exception p0

    .line 117
    invoke-static {v0, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_4
    return-object v1

    .line 121
    :goto_5
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_4
    move-exception p1

    .line 128
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_6
    throw p0
.end method

.method public static doCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "RSA"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lcom/alipay/user/mobile/util/Base64;->decode(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo v0, "SHA1WithRSA"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "utf-8"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/user/mobile/util/Base64;->decode(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string/jumbo p1, "Rsa"

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "doCheck exception"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/alipay/user/mobile/log/LogAgent;->logMonitorException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "Aliuser.Rsa"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "RSA"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, Lcom/alipay/user/mobile/rsa/Rsa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "UTF-8"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    :try_start_1
    array-length v5, p0

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    array-length v5, p0

    .line 44
    sub-int/2addr v5, v4

    .line 45
    if-ge v5, p1, :cond_0

    .line 46
    .line 47
    array-length v5, p0

    .line 48
    sub-int/2addr v5, v4

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v1, v3

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    move v5, p1

    .line 56
    :goto_1
    invoke-virtual {v2, p0, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v4, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/alipay/user/mobile/util/Base64;->encode([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p1

    .line 83
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    move-object v1, p0

    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :catch_2
    move-exception p0

    .line 91
    move-object v3, v1

    .line 92
    :goto_3
    :try_start_3
    const-string/jumbo p1, "Rsa"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "encrypt exception"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/alipay/user/mobile/log/LogAgent;->logMonitorException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_3
    move-exception p0

    .line 111
    invoke-static {v0, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_4
    return-object v1

    .line 115
    :goto_5
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catch_4
    move-exception p1

    .line 122
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_6
    throw p0
.end method

.method public static getEncryptKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/user/mobile/rsa/Rsa;->getRSAKey(Landroid/content/Context;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;->rsaPK:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/alipay/user/mobile/rsa/Rsa;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string/jumbo p1, "RSAUtil"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "exception when getEncryptKey"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/alipay/user/mobile/log/LogAgent;->logMonitorException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static getRSAKey(Landroid/content/Context;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/rsa/Rsa;->a:Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->getRsaHandler()Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->getRsaHandler()Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/alipay/user/mobile/rsa/Rsa;->a:Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/alipay/user/mobile/rsa/AliuserRSAHandler;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/rsa/AliuserRSAHandler;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alipay/user/mobile/rsa/Rsa;->a:Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v0, "sRsaHandler:"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/alipay/user/mobile/rsa/Rsa;->a:Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string/jumbo v0, "RSAUtil"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/alipay/user/mobile/rsa/Rsa;->b:Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/alipay/user/mobile/rsa/Rsa;->a:Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/alipay/user/mobile/rsa/RSAHandler;->getRSAKey()Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lcom/alipay/user/mobile/rsa/Rsa;->b:Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 59
    .line 60
    :cond_2
    sget-object p0, Lcom/alipay/user/mobile/rsa/Rsa;->b:Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 61
    .line 62
    return-object p0
.end method

.method public static sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "utf-8"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/user/mobile/util/Base64;->decode(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "RSA"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v1, "SHA1WithRSA"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/alipay/user/mobile/util/Base64;->encode([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string/jumbo p1, "Rsa"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "sign exception"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/alipay/user/mobile/log/LogAgent;->logMonitorException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    const/4 p0, 0x0

    return-object p0
.end method
