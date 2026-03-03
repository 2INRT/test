.class public Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_APP_INFO:Ljava/lang/String; = "AUTH_APP_INFO"

.field private static final AUTH_CUCC_PL_KEY:Ljava/lang/String; = "AUTH_CUCC_PL_KEY"

.field public static final AUTH_DISPATH:Ljava/lang/String; = "auth_dispatch"

.field public static final AUTH_FLAG_CLOSE_GET_CONFIG_KEY:Ljava/lang/String; = "AUTH_FLAG_CLOSE_GET_CONFIG_KEY"

.field public static final AUTH_FLAG_LIMIT_GET_CONFIG_KEY:Ljava/lang/String; = "AUTH_FLAG_LIMIT_GET_CONFIG_KEY"

.field public static final AUTH_LIMIT_AUTH_TOKEN_KEY:Ljava/lang/String; = "AUTH_LIMIT_AUTH_TOKEN_KEY"

.field public static final AUTH_LIMIT_GET_CONFIG_KEY:Ljava/lang/String; = "AUTH_LIMIT_GET_CONFIG_KEY"

.field public static final AUTH_LIMIT_LOGIN_PAGE_KEY:Ljava/lang/String; = "AUTH_LIMIT_LOGIN_PAGE_KEY"

.field public static final AUTH_LIMIT_LOGIN_PHONE_KEY:Ljava/lang/String; = "AUTH_LIMIT_LOGIN_PHONE_KEY"

.field public static final AUTH_LIMIT_LOGIN_TOKEN_KEY:Ljava/lang/String; = "AUTH_LIMIT_LOGIN_TOKEN_KEY"

.field public static final AUTH_LIMIT_SLS_KEY:Ljava/lang/String; = "AUTH_LIMIT_SLS_KEY"

.field public static final AUTH_LIMIT_VENDOR_LIST_KEY:Ljava/lang/String; = "AUTH_LIMIT_VENDOR_LIST_KEY"

.field private static final AUTH_PL_DATA_KEY:Ljava/lang/String; = "AUTH_PL_DATA_KEY"

.field public static final AUTH_PRIVATE_KEY:Ljava/lang/String; = "AUTH_PRIVATE_KEY"

.field private static final AUTH_SDK_CONFIG_KEY:Ljava/lang/String; = "AUTH_SDK_CONFIG_KEY"

.field private static final AUTH_UT_DATA:Ljava/lang/String; = "AUTH_UT_DATA"

.field private static final AUTH_UT_DATA_KEY:Ljava/lang/String; = "AUTH_UT_DATA_KEY"

.field public static final CACHE_VENDOR:Ljava/lang/String; = "CACHE_VENDOR"

.field public static final FILE_VENDOR_CONFIG_KEY:Ljava/lang/String; = "FILE_VENDOR_CONFIG_KEY"

.field public static final LIFE_BODY_VERIFY_CID_KEY:Ljava/lang/String; = "LIFE_BODY_VERIFY_CID_KEY"

.field public static final LOGIN_TOKEN_KEY:Ljava/lang/String; = "LOGIN_TOKEN_KEY"

.field public static final MASK_IMSI_KEY:Ljava/lang/String; = "MASK_IMSI_KEY"

.field public static final MASK_LOCAL_IP_KEY:Ljava/lang/String; = "MASK_LOCAL_IP_KEY"

.field public static final VERIFY_TOKEN_KEY:Ljava/lang/String; = "VERIFY_TOKEN_KEY"

.field public static final WIFI_SETUP_FLAG:Ljava/lang/String; = "wifi_setup_flag"


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

.method public static declared-synchronized clearAppInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_APP_INFO"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->clearInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized clearCUCCPreLoginCount(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AUTH_CUCC_PL_KEY"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public static declared-synchronized clearInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :catch_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void
.end method

.method public static declared-synchronized clearLimitCount(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AUTH_LIMIT_SLS_KEY"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "AUTH_LIMIT_VENDOR_LIST_KEY"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "AUTH_LIMIT_GET_CONFIG_KEY"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ""

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "AUTH_LIMIT_AUTH_TOKEN_KEY"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, ""

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "AUTH_LIMIT_LOGIN_TOKEN_KEY"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, ""

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "AUTH_LIMIT_LOGIN_PHONE_KEY"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, ""

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "AUTH_LIMIT_LOGIN_PAGE_KEY"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, ""

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public static clearUTData(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AUTH_UT_DATA"

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
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/nirvana/tools/core/EncodeUtil;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of p1, p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of p1, p3, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of p1, p3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 60
    .line 61
    const-string/jumbo p1, "unsupported type"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_4
    return-object p3
.end method

.method public static declared-synchronized getAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_APP_INFO"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1, p2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/nirvana/tools/core/EncodeUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static declared-synchronized putAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_APP_INFO"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1, p2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized readAuthSDKPrivateKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "AUTH"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "AUTH_APP_INFO"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, ""

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v0, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1

    .line 46
    throw p0
.end method

.method public static declared-synchronized readAuthTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_AUTH_TOKEN_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static declared-synchronized readConfigLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_GET_CONFIG_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static declared-synchronized readDispatch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "auth_dispatch"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "AUTH_UT_DATA"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, ""

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0
.end method

.method public static declared-synchronized readLastVendor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "CACHE_VENDOR"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "AUTH_UT_DATA"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, ""

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :try_start_1
    invoke-static {p0, p2}, Lcom/nirvana/tools/core/CryptUtil;->decryptBy3DesAndBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p0, "cacheVendorKey"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string/jumbo p0, "cacheVendorKey"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-object p0

    .line 76
    :cond_0
    :try_start_2
    const-string/jumbo p0, "unknown"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_3
    const-string/jumbo p0, "unknown"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-object p0

    .line 92
    :cond_2
    :try_start_4
    const-string/jumbo p0, "unknown"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    .line 96
    return-object p0

    .line 97
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo p0, "unknown"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object p0

    .line 105
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo p0, "unknown"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p0

    .line 113
    :cond_3
    :try_start_7
    const-string/jumbo p0, "unknown"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v1

    .line 119
    throw p0
.end method

.method public static declared-synchronized readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringInteger(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return p0

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public static declared-synchronized readLoginPageLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_LOGIN_PAGE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static declared-synchronized readLoginPhoneLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_LOGIN_PHONE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static declared-synchronized readLoginTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_LOGIN_TOKEN_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static declared-synchronized readSDKConfig(Landroid/content/Context;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .locals 4

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AUTH_SDK_CONFIG_KEY"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static declared-synchronized readSDKConfigCloseFlag(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string/jumbo v2, "AUTH_UT_DATA"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "AUTH_FLAG_CLOSE_GET_CONFIG_KEY"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v3, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static declared-synchronized readSDKConfigLimitFlag(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AUTH_FLAG_LIMIT_GET_CONFIG_KEY"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized readSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_SLS_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static readUTInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/model/MonitorStruct;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AUTH_UT_DATA_KEY"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AUTH_UT_DATA"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Ljava/lang/String;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized readVendorLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_VENDOR_LIST_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static declared-synchronized saveAuthSDKPrivateKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AUTH"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "AUTH_APP_INFO"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public static declared-synchronized saveAuthTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_AUTH_TOKEN_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized saveConfigLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_GET_CONFIG_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "auth_dispatch"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "AUTH_UT_DATA"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1

    .line 29
    throw p0
.end method

.method public static declared-synchronized saveLastVendor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "CACHE_VENDOR"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "AUTH_UT_DATA"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1

    .line 29
    throw p0
.end method

.method public static declared-synchronized saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringInteger(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, p1, p2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public static declared-synchronized saveLoginPageLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_LOGIN_PAGE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized saveLoginPhoneLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_LOGIN_PHONE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized saveLoginTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_LOGIN_TOKEN_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized saveSDKConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AUTH_SDK_CONFIG_KEY"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static declared-synchronized saveSDKConfigCloseFlag(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "AUTH_FLAG_CLOSE_GET_CONFIG_KEY"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized saveSDKConfigLimitFlag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AUTH_FLAG_LIMIT_GET_CONFIG_KEY"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static declared-synchronized saveSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_SLS_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized saveUTInfo(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 3

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readUTInfo(Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->jsonerList2JsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v1, "AUTH_UT_DATA"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "AUTH_UT_DATA_KEY"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public static saveUTInfos(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AUTH_UT_DATA"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AUTH_UT_DATA_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized saveVendorLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "AUTH_LIMIT_VENDOR_LIST_KEY"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
