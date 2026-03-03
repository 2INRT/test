.class public Lcom/mobile/auth/gatewayauth/model/ConfigRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auth_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

.field private downgrade_info_list:Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

.field private get_config:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

.field private get_vendor_list:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

.field private is_auth_demoted:Ljava/lang/String;

.field private is_crash_demoted:Ljava/lang/String;

.field private is_demoted:Ljava/lang/String;

.field private is_login_demoted:Ljava/lang/String;

.field private is_sls_demoted:Ljava/lang/String;

.field private login_page:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

.field private login_phone:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

.field private login_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

.field private sls:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

.field private upload_log:Lcom/mobile/auth/gatewayauth/model/UploadLog;


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

.method public static fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .locals 2

    .line 12
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;-><init>()V

    .line 13
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->fromJson(Lorg/json/JSONObject;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .locals 4

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v2, "auth_token"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/mobile/auth/gatewayauth/model/ConfigRule$1;

    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/ConfigRule$1;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setAuth_token(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    .line 4
    const-string/jumbo v2, "get_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/mobile/auth/gatewayauth/model/ConfigRule$2;

    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/ConfigRule$2;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setGet_config(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    .line 5
    const-string/jumbo v2, "get_vendor_list"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/mobile/auth/gatewayauth/model/ConfigRule$3;

    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/ConfigRule$3;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 6
    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setGet_vendor_list(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    const-string/jumbo v2, "login_page"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/mobile/auth/gatewayauth/model/ConfigRule$4;

    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/ConfigRule$4;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 7
    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setLogin_page(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    const-string/jumbo v2, "login_phone"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/mobile/auth/gatewayauth/model/ConfigRule$5;

    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/ConfigRule$5;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setLogin_phone(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    const-string/jumbo v2, "login_token"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/mobile/auth/gatewayauth/model/ConfigRule$6;

    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/ConfigRule$6;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setLogin_token(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    const-string/jumbo v2, "sls"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/mobile/auth/gatewayauth/model/ConfigRule$7;

    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/ConfigRule$7;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setSls(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    const-string/jumbo v2, "upload_log"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/mobile/auth/gatewayauth/model/ConfigRule$8;

    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/ConfigRule$8;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/UploadLog;

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setUpload_log(Lcom/mobile/auth/gatewayauth/model/UploadLog;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    const-string/jumbo v2, "downgrade_info_list"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Lcom/mobile/auth/gatewayauth/model/ConfigRule$9;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule$9;-><init>()V

    invoke-static {p0, v2, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setDowngradeInfoList(Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->auth_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDowngradeInfoList()Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->downgrade_info_list:Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->get_config:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->get_vendor_list:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_auth_demoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_auth_demoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_crash_demoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_crash_demoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_demoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_demoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_login_demoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_login_demoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_sls_demoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_sls_demoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_page:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_phone:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->sls:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpload_log()Lcom/mobile/auth/gatewayauth/model/UploadLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->upload_log:Lcom/mobile/auth/gatewayauth/model/UploadLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuth_token(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->auth_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setDowngradeInfoList(Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->downgrade_info_list:Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

    .line 2
    .line 3
    return-void
.end method

.method public setGet_config(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->get_config:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setGet_vendor_list(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->get_vendor_list:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_auth_demoted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_auth_demoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_crash_demoted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_crash_demoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_demoted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_demoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_login_demoted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_login_demoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_sls_demoted(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_sls_demoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogin_page(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_page:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setLogin_phone(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_phone:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setLogin_token(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setSls(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->sls:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setUpload_log(Lcom/mobile/auth/gatewayauth/model/UploadLog;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->upload_log:Lcom/mobile/auth/gatewayauth/model/UploadLog;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    const-string/jumbo v1, "auth_token"

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->auth_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string/jumbo v3, ""

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "get_config"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->get_config:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "get_vendor_list"

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->get_vendor_list:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "login_page"

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_page:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "login_phone"

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_phone:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "login_token"

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "sls"

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->sls:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "upload_log"

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->upload_log:Lcom/mobile/auth/gatewayauth/model/UploadLog;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/UploadLog;->toJson()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->downgrade_info_list:Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string/jumbo v2, "downgrade_info_list"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;->toJson()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :catch_0
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_8
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    const-string/jumbo v1, "auth_token"

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->auth_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string/jumbo v3, ""

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "get_config"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->get_config:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "get_vendor_list"

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->get_vendor_list:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "login_page"

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_page:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "login_phone"

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_phone:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "login_token"

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "sls"

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->sls:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->toJson()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "upload_log"

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->upload_log:Lcom/mobile/auth/gatewayauth/model/UploadLog;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/UploadLog;->toJson()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "downgrade_info_list"

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->downgrade_info_list:Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;->toJson()Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_8
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :catch_0
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ConfigRule{auth_token="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->auth_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", get_config="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->get_config:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", get_vendor_list="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->get_vendor_list:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", is_auth_demoted=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_auth_demoted:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', is_demoted=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_demoted:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', is_login_demoted=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_login_demoted:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', is_sls_demoted=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_sls_demoted:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', is_crash_demoted=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->is_crash_demoted:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\', downgrade_info_list=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->downgrade_info_list:Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\', login_page="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_page:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", login_phone="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_phone:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", login_token="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->login_token:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", sls="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->sls:Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", upload_log="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->upload_log:Lcom/mobile/auth/gatewayauth/model/UploadLog;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x7d

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
