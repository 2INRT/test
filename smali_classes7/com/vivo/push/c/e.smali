.class public final Lcom/vivo/push/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/c/b;


# static fields
.field private static a:Ljava/security/PrivateKey;

.field private static b:Ljava/security/PublicKey;

.field private static c:Ljava/security/KeyStore;

.field private static d:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vivo/push/c/e;->e:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/vivo/push/c/e;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/vivo/push/c/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string/jumbo v0, "init error"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "RsaSecurity"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6

    .line 34
    const-string/jumbo v0, "PushRsaKeyAlias"

    const-string/jumbo v1, "RsaSecurity"

    .line 35
    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo p0, " generateRSAKeyPairSign context == null "

    invoke-static {v1, p0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/vivo/push/c/e;->b(Ljava/lang/String;)Z

    .line 37
    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 39
    const/4 v4, 0x1

    const/16 v5, 0x3e7

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 41
    invoke-direct {v4, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 42
    move-result-object p0

    sget-object v0, Lcom/vivo/push/c/e;->d:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 43
    move-result-object p0

    const-wide/16 v4, 0x539

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 44
    move-result-object p0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 45
    move-result-object p0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 46
    move-result-object p0

    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 47
    move-result-object p0

    const-string/jumbo v0, "RSA"

    const-string/jumbo v2, "AndroidKeyStore"

    .line 48
    invoke-static {v0, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 49
    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    return-void

    :cond_1
    const-string/jumbo p0, " generateRSAKeyPairSign this keyAlias PushRsaKeyAlias is Created "

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :goto_0
    const-string/jumbo v0, "generateRSAKeyPairSign error"

    invoke-static {p0, v0}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/security/PrivateKey;
    .locals 4

    .line 30
    const-string/jumbo v0, "PushRsaKeyAlias"

    const-string/jumbo v1, "RsaSecurity"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/vivo/push/c/e;->a:Ljava/security/PrivateKey;

    if-eqz v3, :cond_0

    return-object v3

    .line 31
    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo p0, " getPrivateKeySigin context == null "

    invoke-static {v1, p0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/vivo/push/c/e;->b(Ljava/lang/String;)Z

    .line 33
    move-result v3

    if-nez v3, :cond_2

    .line 34
    invoke-static {p0}, Lcom/vivo/push/c/e;->a(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcom/vivo/push/c/e;->c:Ljava/security/KeyStore;

    invoke-virtual {p0, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 35
    move-result-object p0

    instance-of v0, p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 36
    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/vivo/push/c/e;->a:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    :goto_0
    const-string/jumbo v0, "getPrivateKeySigin error"

    .line 40
    invoke-static {p0, v0}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method private static b()V
    .locals 3

    .line 16
    :try_start_0
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 17
    move-result-object v0

    sput-object v0, Lcom/vivo/push/c/e;->c:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 18
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string/jumbo v1, "CN=Push SDK, OU=VIVO, O=VIVO PUSH, C=CN"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/push/c/e;->d:Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    :catch_0
    move-exception v0

    .line 20
    const-string/jumbo v1, "initKeyStore error"

    invoke-static {v0, v1}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    move-result-object v1

    const-string/jumbo v2, "RsaSecurity"

    invoke-static {v0, v1, v2}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vivo/push/c/e;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/vivo/push/c/e;->b()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/vivo/push/c/e;->c:Ljava/security/KeyStore;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :goto_1
    const-string/jumbo v0, "getPrivateKeySigin error"

    .line 6
    invoke-static {p0, v0}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    const-string/jumbo v2, "RsaSecurity"

    .line 8
    invoke-static {p0, v0, v2}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "RsaSecurity"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vivo/push/c/e;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/c/e;->b(Landroid/content/Context;)Ljava/security/PrivateKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/c/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/vivo/push/c/e;->b(Landroid/content/Context;)Ljava/security/PrivateKey;

    .line 3
    move-result-object v2

    const-string/jumbo v3, "SHA256withRSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 6
    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    .line 7
    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object v1

    :catch_0
    move-exception p1

    const-string/jumbo v1, "signClientSDK error"

    .line 11
    invoke-static {p1, v1}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/security/PublicKey;
    .locals 4

    .line 61
    const-string/jumbo v0, "PushRsaKeyAlias"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/vivo/push/c/e;->b:Ljava/security/PublicKey;

    if-eqz v2, :cond_0

    .line 62
    return-object v2

    :cond_0
    invoke-static {v0}, Lcom/vivo/push/c/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/vivo/push/c/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/vivo/push/c/e;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/vivo/push/c/e;->c:Ljava/security/KeyStore;

    invoke-virtual {v2, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 65
    move-result-object v0

    instance-of v2, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v2, :cond_2

    .line 66
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 67
    move-result-object v0

    sput-object v0, Lcom/vivo/push/c/e;->b:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    :goto_1
    const-string/jumbo v2, "getPublicKeySign error"

    .line 69
    invoke-static {v0, v2}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v3, "RsaSecurity"

    invoke-static {v0, v2, v3}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final a([BLjava/security/PublicKey;[B)Z
    .locals 1

    .line 19
    :try_start_0
    const-string/jumbo v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 20
    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 22
    invoke-virtual {v0, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 23
    :catch_0
    move-exception p1

    const-string/jumbo p2, "verifyClientSDK error"

    .line 24
    invoke-static {p1, p2}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p2

    const-string/jumbo p3, "RsaSecurity"

    .line 26
    invoke-static {p1, p2, p3}, Lj30;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
