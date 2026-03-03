.class public Lcom/alipay/android/phone/inside/security/encryption/TaobaoSecurityEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/ContextWrapper;)Lcom/alipay/android/phone/inside/security/encryption/DataContext;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils;->a(Landroid/content/Context;)V

    .line 3
    new-instance p0, Lcom/alipay/android/phone/inside/security/encryption/DataContext;

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/security/encryption/DataContext;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/inside/security/encryption/DataContext;->b:[B

    return-object p0
.end method

.method public static a(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/security/encryption/UtilWX;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/security/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    invoke-static {p0}, Lcom/alipay/android/phone/inside/security/encryption/TaobaoSecurityEncryptor;->a(Landroid/content/ContextWrapper;)Lcom/alipay/android/phone/inside/security/encryption/DataContext;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/alipay/android/phone/inside/security/encryption/UtilWX;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/security/encryption/DataContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/security/encryption/UtilWX;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/security/encryption/UtilWX;-><init>(Landroid/content/ContextWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/android/phone/inside/security/encryption/TaobaoSecurityEncryptor;->a(Landroid/content/ContextWrapper;)Lcom/alipay/android/phone/inside/security/encryption/DataContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/alipay/android/phone/inside/security/encryption/UtilWX;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/security/encryption/DataContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
