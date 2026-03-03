.class public Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BUNDLE_NAME:Ljava/lang/String; = ""

.field public static BUNDLE_VERSION:Ljava/lang/String; = ""

.field public static final CLASS_BUILDCONFIG:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.permission.BuildConfig"


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

.method public static getBundleName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->BUNDLE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->BUNDLE_NAME:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/BuildConfig;

    .line 13
    .line 14
    const-string/jumbo v1, "BUNDLE_NAME"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->BUNDLE_NAME:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    const-string/jumbo v0, ""

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->BUNDLE_NAME:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->BUNDLE_NAME:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static getBundleVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->BUNDLE_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->BUNDLE_VERSION:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/BuildConfig;

    .line 13
    .line 14
    const-string/jumbo v1, "BUNDLE_VERSION"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->BUNDLE_VERSION:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->BUNDLE_VERSION:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtil;->BUNDLE_VERSION:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method
