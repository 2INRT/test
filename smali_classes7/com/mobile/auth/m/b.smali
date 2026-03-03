.class public abstract Lcom/mobile/auth/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/mobile/auth/m/b;->a()V

    .line 35
    invoke-static {p0}, Lcom/mobile/auth/m/b;->b(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    sget-object v0, Lcom/mobile/auth/m/b;->a:[B

    invoke-static {p0, p1, v0}, Lcom/mobile/auth/m/a;->a([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lcom/mobile/auth/m/b;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 38
    const-string/jumbo v0, "AES_KEY"

    invoke-static {v0}, Lcom/mobile/auth/m/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 10

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "CMCC_SDK_V1"

    const/16 v2, 0x17

    const-string/jumbo v3, "KeystoreUtil"

    const-wide/16 v4, 0x3e8

    const-string/jumbo v6, "AndroidKeyStore"

    const/4 v7, 0x1

    .line 7
    const/4 v8, 0x0

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string/jumbo p0, "AES"

    .line 8
    invoke-static {p0, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    invoke-static {}, Luv6;->a()V

    invoke-static {}, Lg70;->b()Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string/jumbo v1, "SHA-256"

    const-string/jumbo v2, "SHA-512"

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbi;->b(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz60;->c(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 11
    move-result-object v0

    const-string/jumbo v1, "PKCS7Padding"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lf70;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lik3;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lfu;->b(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 16
    move-result-object v0

    invoke-static {v0}, Le13;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 17
    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v3, p0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    move-result-object v2

    const/16 v9, 0x1e

    .line 23
    invoke-virtual {v2, v7, v9}, Ljava/util/Calendar;->add(II)V

    :try_start_1
    new-instance v9, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v9, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 24
    move-result-object p0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string/jumbo v9, "CN=CMCC_SDK_V1"

    .line 25
    invoke-direct {v1, v9}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 26
    move-result-object p0

    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 27
    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 28
    move-result-object p0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v0, "RSA"

    .line 32
    invoke-static {v0, v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    const-string/jumbo v2, "CMCC_SDK_V1"

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 4
    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/mobile/auth/m/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 44
    const-string/jumbo v0, "AES_KEY"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/mobile/auth/m/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/mobile/auth/m/b;->b(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/mobile/auth/m/b;->a:[B

    invoke-static {p0, p1, v0}, Lcom/mobile/auth/m/a;->b([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/mobile/auth/m/b;->a()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)[B
    .locals 10

    const-string/jumbo v0, "\u662f\u5426\u89e3\u5bc6\u51fa\u79d8\u94a5\uff1a"

    const-class v1, Lcom/mobile/auth/m/b;

    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v3, "AndroidKeyStore"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 7
    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/mobile/auth/m/b;->a(Landroid/content/Context;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v1

    .line 8
    return-object v2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/auth/m/b;->b()Ljava/lang/String;

    .line 9
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 10
    invoke-static {}, Lcom/mobile/auth/m/q;->a()[B

    .line 11
    move-result-object p0

    invoke-static {}, Lcom/mobile/auth/m/q;->a()[B

    move-result-object v0

    sput-object v0, Lcom/mobile/auth/m/b;->a:[B

    .line 12
    const-string/jumbo v0, "CMCC_SDK_V1"

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 13
    move-result-object v0

    instance-of v5, v0, Ljavax/crypto/SecretKey;

    .line 14
    if-eqz v5, :cond_1

    const-string/jumbo v3, "KeystoreUtil"

    const-string/jumbo v5, "\u968f\u673a\u751f\u6210aes\u79d8\u94a5"

    .line 15
    invoke-static {v3, v5}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "AES/CBC/PKCS7Padding"

    .line 16
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v7, Lcom/mobile/auth/m/b;->a:[B

    invoke-direct {v5, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v6, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 17
    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 18
    :cond_1
    instance-of v0, v0, Ljava/security/PrivateKey;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CMCC_SDK_V1"

    .line 19
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 20
    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-string/jumbo v3, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    .line 21
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const-string/jumbo v5, "KeystoreUtil"

    .line 22
    const-string/jumbo v7, "\u751f\u6210rsa\u5bc6"

    .line 23
    invoke-static {v5, v7}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 25
    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v0

    sget-object v3, Lcom/mobile/auth/m/b;->a:[B

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v5, "AES_IV"

    .line 29
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "AES_KEY"

    .line 30
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/mobile/auth/m/k;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit v1

    return-object v2

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/mobile/auth/m/b;->c()Ljava/lang/String;

    .line 31
    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object v5

    sput-object v5, Lcom/mobile/auth/m/b;->a:[B

    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string/jumbo v5, "CMCC_SDK_V1"

    .line 33
    invoke-virtual {v3, v5, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 34
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    monitor-exit v1

    return-object v2

    :cond_4
    :try_start_3
    instance-of v5, v3, Ljavax/crypto/SecretKey;

    .line 35
    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const-string/jumbo v5, "AES/CBC/PKCS7Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    move-result-object v5

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v9, Lcom/mobile/auth/m/b;->a:[B

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v5, v7, v3, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    const-string/jumbo v3, "KeystoreUtil"

    .line 38
    const-string/jumbo v7, "\u4f7f\u7528aes"

    invoke-static {v3, v7}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_1

    :cond_5
    instance-of v5, v3, Ljava/security/PrivateKey;

    .line 40
    if-eqz v5, :cond_6

    const-string/jumbo v5, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    move-result-object v5

    invoke-virtual {v5, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 42
    const-string/jumbo v3, "KeystoreUtil"

    const-string/jumbo v7, "\u4f7f\u7528rsa"

    invoke-static {v3, v7}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string/jumbo v3, "KeystoreUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 43
    xor-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v1

    return-object p0

    :cond_6
    monitor-exit v1

    return-object v2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "AES_IV"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobile/auth/m/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
