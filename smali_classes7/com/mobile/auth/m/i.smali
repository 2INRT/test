.class public Lcom/mobile/auth/m/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "i"

.field private static d:Lcom/mobile/auth/m/i;


# instance fields
.field private a:Ljava/security/PublicKey;

.field private b:Ljava/security/PublicKey;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mobile/auth/m/i;->a:Ljava/security/PublicKey;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobile/auth/m/i;->b:Ljava/security/PublicKey;

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/m/i;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/auth/m/i;->b:Ljava/security/PublicKey;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mobile/auth/m/i;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public static a()Lcom/mobile/auth/m/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/auth/m/i;->d:Lcom/mobile/auth/m/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mobile/auth/m/i;

    invoke-direct {v0}, Lcom/mobile/auth/m/i;-><init>()V

    sput-object v0, Lcom/mobile/auth/m/i;->d:Lcom/mobile/auth/m/i;

    .line 3
    :cond_0
    sget-object v0, Lcom/mobile/auth/m/i;->d:Lcom/mobile/auth/m/i;

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 8
    :try_start_0
    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDNFGdEpQ1d8cPqekvvEDQyBGnI\nKwvjX9o3OmnnqWMGbIiFYIpc21QeG7aqizuWdXlgS5M9rstDfHQfG/AaPElJ7Yix\nBCau4hdVwFpRmb9NIuqavDeHKP9BKPZ01Ra5/666NGKBqmkRRer3lBCe6EKNUc2U\n/DZg6U/Q3CTPiORt/wIDAQAB"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object v0

    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 10
    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/m/i;->a:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuyqBGJVxu+5Z2ZwItIhl\noxI53CVpYUR3OWAQyAQNcMhDDf3nGsxLLHP8kGWqrpLn1uAIgI+EIAl0sM+i1leD\nFD+sYU2rkUVZgpwO7ly+THBFw/YcZNwS094NBdhzxmCCFbCKHVNzDLirlV9T2q4k\nJhjaEmyCOtSU6+mdjcHhbcbF6lKYx8tfQlpPmyM5suFY138qtEoB4b+q/j8q22MI\naUotg1Av257RuMh97hAwoi5D7HS5LH0piLIN/au/X08rxbXnWNdgQtFtUeCNy3vw\nkO0ykg5qH942X8poQ+a9GgBUeDBpY4GSIv6/qq+zJxiJxpoL0SGKAP3FlcuLr07f\nxwIDAQAB"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "RSA"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mobile/auth/m/i;->b:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    .line 29
    .line 30
    const-string/jumbo v1, "\u516c\u94a5\u8f93\u5165\u6d41\u4e3a\u7a7a"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/m/i;->a:Ljava/security/PublicKey;

    const-string/jumbo v1, ""

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/mobile/auth/m/i;->c:Ljava/lang/String;

    const-string/jumbo v0, "mServerPublicKey == null"

    invoke-static {p1, v0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v1

    :cond_0
    :try_start_0
    const-string/jumbo v0, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    move-result-object v0

    iget-object v2, p0, Lcom/mobile/auth/m/i;->a:Ljava/security/PublicKey;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/m/q;->a([B)Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public b([B)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/m/i;->a:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/mobile/auth/m/i;->c:Ljava/lang/String;

    const-string/jumbo v0, "mServerPublicKey == null"

    invoke-static {p1, v0}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    return-object p1

    :cond_0
    :try_start_0
    const-string/jumbo v0, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/m/i;->b:Ljava/security/PublicKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    const-string/jumbo p1, ""

    return-object p1
.end method
