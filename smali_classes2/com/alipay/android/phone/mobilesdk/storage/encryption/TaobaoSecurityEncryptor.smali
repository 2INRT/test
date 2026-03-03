.class public Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->getDataContext(Landroid/content/ContextWrapper;)Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->Get(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils;->init(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->DecryptData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Landroid/content/ContextWrapper;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->getDataContext(Landroid/content/ContextWrapper;)Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->Get([BLcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Landroid/content/ContextWrapper;[BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils;->init(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->DecryptData([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static dynamicDecrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils;->init(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->Get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dynamicDecrypt(Landroid/content/ContextWrapper;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils;->init(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->Get([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static dynamicEncrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils;->init(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->Put(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dynamicEncrypt(Landroid/content/ContextWrapper;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils;->init(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->Put([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->getDataContext(Landroid/content/ContextWrapper;)Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->Put(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils;->init(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->EncryptData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Landroid/content/ContextWrapper;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->getDataContext(Landroid/content/ContextWrapper;)Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->Put([BLcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Landroid/content/ContextWrapper;[BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils;->init(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->EncryptData([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static getDataContext(Landroid/content/ContextWrapper;)Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/SsoLoginUtils;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;->extData:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public static isNewDynamicCiphertext(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo v0, "0000_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNewDynamicCiphertext([B)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->isNewDynamicCiphertext(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
