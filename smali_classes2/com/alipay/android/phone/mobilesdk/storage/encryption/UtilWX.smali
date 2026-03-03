.class public Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NEW_DYNAMIC_PREFIX:Ljava/lang/String; = "0000_"

.field private static final TAG:Ljava/lang/String; = "TaobaoSecurityEncryptor"

.field private static volatile staticDataEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

.field private static volatile staticDataStoreComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;


# instance fields
.field private context:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

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
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 4
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string/jumbo v2, ""

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

    .line 8
    :catch_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p2, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    :cond_0
    return-object v0
.end method

.method public DecryptData([B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    array-length v1, p1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 11
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo p2, ""

    const/16 v3, 0x10

    .line 13
    invoke-interface {v1, v3, v2, p1, p2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p2, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

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
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 4
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string/jumbo v2, ""

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

    .line 8
    :catch_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p2, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    :cond_0
    return-object v0
.end method

.method public EncryptData([B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    array-length v1, p1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 11
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo p2, ""

    const/16 v3, 0x10

    .line 13
    invoke-interface {v1, v3, v2, p1, p2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeEncrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p2, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    :cond_0
    return-object v0
.end method

.method public Get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 22
    const-string/jumbo v0, "0000_"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 24
    invoke-static {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object p1

    invoke-interface {v2, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {v0, v2, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "TaobaoSecurityEncryptor"

    const-string/jumbo v3, "dynamicDecrypt string"

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public Get(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataStoreComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v2

    sput-object v2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataStoreComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataStoreComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;->extData:[B
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataStoreComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    iget p2, p2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;->index:I

    if-gez p2, :cond_2

    .line 7
    const/4 p2, 0x0

    :cond_2
    invoke-interface {v2, p2, v3}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 8
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 10
    :cond_3
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    const/16 v2, 0x10

    invoke-interface {v1, v2, p2, p1, v3}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    return-object p1

    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p2, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    :cond_4
    return-object v0
.end method

.method public Get([B)[B
    .locals 4

    .line 31
    const-string/jumbo v0, "0000_"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 33
    invoke-static {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    const-string/jumbo p1, ""

    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object p1

    invoke-interface {v2, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 40
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 41
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {v0, v2, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "TaobaoSecurityEncryptor"

    const-string/jumbo v3, "dynamicDecrypt byte[]"

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public Get([BLcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    array-length v1, p1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 15
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;->extData:[B
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p2, p2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;->index:I

    if-gez p2, :cond_1

    .line 17
    const/4 p2, 0x0

    :cond_1
    invoke-interface {v1, p2, v3}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 19
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    .line 20
    invoke-interface {v1, v2, p2, p1, v3}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    return-object p1

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p2, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    :cond_2
    return-object v0
.end method

.method public Put(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 23
    const-string/jumbo v0, "0000_"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 25
    invoke-static {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v2, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncryptDDp(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :catch_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {v0, v2, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "TaobaoSecurityEncryptor"

    const-string/jumbo v3, "dynamicEncrypt string"

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public Put(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataStoreComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 4
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataStoreComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataStoreComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;->extData:[B
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataStoreComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    iget p2, p2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;->index:I

    if-gez p2, :cond_2

    .line 7
    const/4 p2, 0x0

    :cond_2
    invoke-interface {v1, p2, v2}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 10
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 11
    :cond_3
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->staticDataEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    const/16 v3, 0x10

    invoke-interface {v1, v3, p2, p1, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    return-object p1

    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p2, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    :cond_4
    return-object v0
.end method

.method public Put([B)[B
    .locals 4

    .line 31
    const-string/jumbo v0, "0000_"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 33
    invoke-static {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 38
    :catch_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {v0, v2, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "TaobaoSecurityEncryptor"

    const-string/jumbo v3, "dynamicEncrypt byte[]"

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public Put([BLcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    array-length v1, p1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 16
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;->extData:[B
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p2, p2, Lcom/alipay/android/phone/mobilesdk/storage/encryption/DataContext;->index:I

    if-gez p2, :cond_1

    .line 18
    const/4 p2, 0x0

    :cond_1
    invoke-interface {v1, p2, v3}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    .line 20
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    .line 21
    invoke-interface {v1, v2, p2, p1, v3}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeEncrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    return-object p1

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/encryption/UtilWX;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p2, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V

    :cond_2
    return-object v0
.end method
