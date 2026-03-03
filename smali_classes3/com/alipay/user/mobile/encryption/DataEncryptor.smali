.class public Lcom/alipay/user/mobile/encryption/DataEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/ContextWrapper;)Lcom/alipay/user/mobile/encryption/DataContext;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/user/mobile/encryption/DataContext;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/user/mobile/encryption/DataContext;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lcom/alipay/user/mobile/info/AppInfo;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lcom/alipay/user/mobile/encryption/DataContext;->extData:[B

    .line 22
    .line 23
    return-object v0
.end method

.method public static decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/encryption/UtilWX;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->a(Landroid/content/ContextWrapper;)Lcom/alipay/user/mobile/encryption/DataContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/alipay/user/mobile/encryption/UtilWX;->Get(Ljava/lang/String;Lcom/alipay/user/mobile/encryption/DataContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
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
    invoke-static {p0}, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/user/mobile/encryption/UtilWX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/encryption/UtilWX;->Get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    invoke-static {p0}, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/user/mobile/encryption/UtilWX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/encryption/UtilWX;->Put(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    new-instance v0, Lcom/alipay/user/mobile/encryption/UtilWX;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->a(Landroid/content/ContextWrapper;)Lcom/alipay/user/mobile/encryption/DataContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/alipay/user/mobile/encryption/UtilWX;->Put(Ljava/lang/String;Lcom/alipay/user/mobile/encryption/DataContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
