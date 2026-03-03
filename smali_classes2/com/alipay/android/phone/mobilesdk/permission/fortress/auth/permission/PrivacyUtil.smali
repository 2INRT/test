.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AGREED_TERMS_OF_SERVICE:Ljava/lang/String; = "agreed_terms_of_service"

.field public static final NEW_PRIVACY:Z = true
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PrivacyUtil"

.field private static userAgreed:Z = false


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

.method private static getPrivacySp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string/jumbo v0, "framework_safeguard_preferences"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static isAgreedTermsOfService(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->getPrivacySp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "agreed_terms_of_service"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static isLoginUserInfoExist(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "secuitySharedDataStore"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "currentUserId_encrypt"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public static isUserAgreed(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->userAgreed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->isAgreedTermsOfService(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->userAgreed:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-lt v0, v2, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->isLoginUserInfoExist(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    sput-boolean v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->userAgreed:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v2, "PrivacyUtil"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "auto agree"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->setAgreed(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-boolean p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->userAgreed:Z

    .line 52
    .line 53
    return p0
.end method

.method public static isUserAgreedSoft()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->userAgreed:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setAgreed(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "set agreed TOS: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "PrivacyUtil"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->getPrivacySp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo v0, "agreed_terms_of_service"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
