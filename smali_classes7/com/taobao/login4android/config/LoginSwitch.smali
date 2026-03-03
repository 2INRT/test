.class public Lcom/taobao/login4android/config/LoginSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCS_LOGIN_SWITCH:Ljava/lang/String; = "accs_login_switch"

.field public static final ALIPAY_SSO_SWITCH:Ljava/lang/String; = "alipay_sso_switch"

.field public static final CHECK_SAME_ACCOUNT:Ljava/lang/String; = "check_same_account"

.field public static final CLEAR_COOKIE_WHEN_AUTOLOGIN:Ljava/lang/String; = "clear_cookie_when_autologin"

.field public static final CLEAR_SESSION_WHEN_AUTOLOGIN_SWITCH:Ljava/lang/String; = "clear_session_when_autoLogin_switch"

.field public static final CONFIG_GROUP_LOGIN:Ljava/lang/String; = "login4android"

.field public static final ENABLE_EA_REG:Ljava/lang/String; = "enable_enterprise_register"

.field public static final ENABLE_FIND_PASSWORD:Ljava/lang/String; = "enable_find_password"

.field public static final ENABLE_HELP:Ljava/lang/String; = "enable_help"

.field public static final ENABLE_REGISTER:Ljava/lang/String; = "enable_register"

.field public static final ENABLE_REG_SESSION_MTOP:Ljava/lang/String; = "enable_register_session_info_mtop"

.field public static final ENABLE_UPDATE_UT:Ljava/lang/String; = "enable_update_ut_account"

.field public static final FORBID_LOGIN_FROM_BACKGROUND:Ljava/lang/String; = "forbid_login_from_background_new"

.field public static final FORCE_SID_CHECK:Ljava/lang/String; = "force_sid_check"

.field public static final HELP_LINK:Ljava/lang/String; = "help_link"

.field public static final LOGIN_STRATEGY:Ljava/lang/String; = "login_strategy"

.field public static final LOGIN_STRATEGY_PERCENT:I = -0x1

.field public static final LOGOUT_MULTI_DEFAULT:I = 0xbb8

.field public static final LOGOUT_POST:Ljava/lang/String; = "logout_post_url"

.field public static final LOGOUT_POST_DEFAULT:I = 0x1b58

.field public static final LOGOUT_REFACTOR:Ljava/lang/String; = "logout_refactor"

.field public static final LOGOUT_REFACTOR_DEFAULT:I = -0x1

.field public static final LOGOUT_TO_MULTI:Ljava/lang/String; = "logout_to_multi"

.field public static final MAX_HISTORY_NUM:Ljava/lang/String; = "max_history_account_num"

.field public static final MAX_SESSION_NUM:Ljava/lang/String; = "multi_account_num"

.field public static final NEW_LOGOUT_BROADCAST_SWITCH:Ljava/lang/String; = "new_logout_broadcast_switch"

.field public static final ONEKEY_LOGIN_PERCENT:Ljava/lang/String; = "onekey_login_percent_v2"

.field public static final ONEKEY_REGISTER_PERCENT:Ljava/lang/String; = "onekey_register_percent"

.field public static final OPEN_LOGIN_PAGE_WHEN_IS_LOGIN:Ljava/lang/String; = "openLoginPageWhenIsLogin"

.field public static final OPEN_LOGIN_PAGE_WHEN_IS_LOGIN_Default:Ljava/lang/String; = "false"

.field public static final PROTOCOL:Ljava/lang/String; = "custom_protocol"

.field public static final RECOMMEND_LOGIN_PERCENT:Ljava/lang/String; = "recommend_login_percent_v2"

.field public static final REFRESH_COOKIE_DEGRADE_SWITCH:Ljava/lang/String; = "refresh_cookie_degrade"

.field public static final RPC_TIMEOUT_MS:Ljava/lang/String; = "rpc_request_timeout_ms"

.field public static final SAVE_HISTORY_WITHOUT_SALT:Ljava/lang/String; = "isSaveHistoryWithoutSalt"

.field public static final SUPPORT_FACE_LOGIN:Ljava/lang/String; = "support_face_login"

.field public static final SUPPORT_FINGERPRINT_LOGIN:Ljava/lang/String; = "support_fingerprint_login"

.field public static final SUPPORT_GUIDE_PAGE:Ljava/lang/String; = "support_guide_login"

.field public static final SUPPORT_HISTORY_LOGIN_PAGE:Ljava/lang/String; = "support_history_login"

.field public static final SUPPORT_NUM_AUTH:Ljava/lang/String; = "enableNumAuthService"

.field public static final SWITCH_VALUE_FALSE:Ljava/lang/String; = "false"

.field public static final SWITCH_VALUE_TRUE:Ljava/lang/String; = "true"

.field public static final TAG:Ljava/lang/String; = "login.LoginSwitch"


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

.method public static getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "login.LoginSwitch"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LoginSwitch:getConfig, confighName="

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "login4android"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, p0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, ", value="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static getSwitch(Ljava/lang/String;I)I
    .locals 6

    .line 7
    const-string/jumbo v0, "login.LoginSwitch"

    const-string/jumbo v1, "LoginSwitch:getSwitch, switchName="

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    return p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v2

    const-string/jumbo v3, "login4android"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, p0, v4}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    invoke-static {v0, v3}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "login.LoginSwitch"

    const-string/jumbo v1, "LoginSwitch:getSwitch, switchName="

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    return v3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v2

    const-string/jumbo v4, "login4android"

    invoke-virtual {v2, v4, p0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", value="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 5
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 6
    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static isInABTestRegion(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit16 v0, v0, 0x2710

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ge v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
