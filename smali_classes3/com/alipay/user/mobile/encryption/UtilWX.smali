.class public Lcom/alipay/user/mobile/encryption/UtilWX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public DecryptData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 4
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 6
    invoke-interface {v1, v3, p2, p1, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_0
    return-object v0
.end method

.method public DecryptData([B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    array-length v1, p1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 10
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x10

    .line 13
    invoke-interface {v1, v3, v2, p1, p2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public EncryptData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 4
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 6
    invoke-interface {v1, v3, p2, p1, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeEncrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_0
    return-object v0
.end method

.method public EncryptData([B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    array-length v1, p1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 10
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x10

    .line 13
    invoke-interface {v1, v3, v2, p1, p2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeEncrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public Get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 21
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public Get(Ljava/lang/String;Lcom/alipay/user/mobile/encryption/DataContext;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 3
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p2, Lcom/alipay/user/mobile/encryption/DataContext;->extData:[B

    if-eqz v2, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/alipay/user/mobile/encryption/DataContext;->index:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 7
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 9
    invoke-interface {v1, v3, p2, p1, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public Get([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23
    array-length v1, p1

    if-lez v1, :cond_0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 25
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public Get([BLcom/alipay/user/mobile/encryption/DataContext;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    array-length v1, p1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 12
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p2, Lcom/alipay/user/mobile/encryption/DataContext;->extData:[B

    if-eqz v2, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/alipay/user/mobile/encryption/DataContext;->index:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 15
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 16
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 18
    invoke-interface {v1, v3, p2, p1, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public Put(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 21
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public Put(Ljava/lang/String;Lcom/alipay/user/mobile/encryption/DataContext;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 3
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p2, Lcom/alipay/user/mobile/encryption/DataContext;->extData:[B

    if-eqz v2, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/alipay/user/mobile/encryption/DataContext;->index:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 7
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 9
    invoke-interface {v1, v3, p2, p1, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public Put([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23
    array-length v1, p1

    if-lez v1, :cond_0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 25
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public Put([BLcom/alipay/user/mobile/encryption/DataContext;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    array-length v1, p1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 12
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p2, Lcom/alipay/user/mobile/encryption/DataContext;->extData:[B

    if-eqz v2, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/alipay/user/mobile/encryption/DataContext;->index:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 15
    iget-object v1, p0, Lcom/alipay/user/mobile/encryption/UtilWX;->a:Landroid/content/ContextWrapper;

    .line 16
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 18
    invoke-interface {v1, v3, p2, p1, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeEncrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method
