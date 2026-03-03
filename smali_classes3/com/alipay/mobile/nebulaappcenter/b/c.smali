.class public final Lcom/alipay/mobile/nebulaappcenter/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 13

    .line 90
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getPatch()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getOnline()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->online:I

    .line 94
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getAuto_install()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    .line 95
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_dsec()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getFallback_base_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getSub_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->sub_url:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVhost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getExtend_info()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getPackage_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    .line 103
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getMain_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getSystem_max()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->system_max:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getSystem_min()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->system_min:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getThird_platform()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->third_platform:Ljava/lang/String;

    .line 109
    iget v1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_type:I

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    .line 110
    iget v1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_channel:I

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    .line 111
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getRelease_type()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getIs_mapping()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_mapping:I

    .line 113
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getIs_limit()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_mapping:I

    .line 114
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getUpdate_app_time()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getLocalReport()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->localReport:I

    .line 116
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getNbAppType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbAppType:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getNbl_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbl_id:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getSlogan()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getUnAvailableReason()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->unAvailableReason:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getAppDist()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->appDist:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "YES"

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getFromProtocolV1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromProtocolV1:Z

    .line 122
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getAppSubType()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->subType:I

    .line 123
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getReqmode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    .line 124
    :try_start_0
    iget-object p0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 125
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "online"

    const-string/jumbo v2, "test"

    const-string/jumbo v3, "dev"

    const-string/jumbo v4, "enable"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, "launchParams"

    const/4 v7, 0x0

    const-string/jumbo v8, "host"

    const-string/jumbo v9, "launchMode"

    if-eqz p0, :cond_5

    .line 126
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 127
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p0, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v11

    .line 131
    if-eqz v11, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 132
    :cond_0
    :goto_0
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 133
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v4, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v4, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    .line 142
    invoke-virtual {p0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 145
    iget-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {p0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v10, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;

    .line 148
    goto :goto_2

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 149
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string/jumbo v11, "NebulaApp"

    invoke-virtual {p0, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 152
    iget-object v12, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    .line 153
    invoke-virtual {v11, v5, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 155
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v4, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v3, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    .line 159
    invoke-virtual {v5, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {p0, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v9, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    invoke-virtual {v10, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v1, "H5AppInfoUtil"

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public static a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;
    .locals 14

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setPatch(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->online:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setOnline(I)V

    .line 5
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setAuto_install(I)V

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setApp_dsec(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setFallback_base_url(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setIcon_url(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->sub_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setSub_url(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setVhost(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setExtend_info(Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setPackage_url(Ljava/lang/String;)V

    .line 13
    iget-wide v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setSize(Ljava/lang/Long;)V

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setMain_url(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->system_max:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setSystem_max(Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->system_min:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setSystem_min(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setUser_id(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setApp_id(Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setVersion(Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->third_platform:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setThird_platform(Ljava/lang/String;)V

    .line 21
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setApp_type(I)V

    .line 22
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setApp_channel(I)V

    .line 23
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setRelease_type(Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbl_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setNbl_id(Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbAppType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setNbAppType(Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setSlogan(Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->unAvailableReason:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setUnAvailableReason(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->appDist:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setAppDist(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromProtocolV1:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YES"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "NO"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setFromProtocolV1(Ljava/lang/String;)V

    .line 30
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->subType:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setAppSubType(I)V

    .line 31
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_mapping:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setIs_mapping(I)V

    .line 32
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_limit:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setIs_limit(I)V

    .line 33
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setReqmode(Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->syncTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "H5AppInfoUtil"

    .line 35
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setUpdate_app_time for syncTime "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->syncTime:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->syncTime:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->syncTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setUpdate_app_time(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setUpdate_app_time(Ljava/lang/String;)V

    :goto_1
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->localReport:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setLocalReport(I)V

    :try_start_0
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "online"

    const-string/jumbo v3, "test"

    const-string/jumbo v4, "dev"

    const-string/jumbo v5, "enable"

    const-string/jumbo v6, "url"

    const-string/jumbo v7, "launchParams"

    const/4 v8, 0x0

    const-string/jumbo v9, "host"

    const-string/jumbo v10, "launchMode"

    .line 43
    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 44
    move-result v11

    if-nez v11, :cond_8

    .line 45
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 48
    move-result v12

    if-eqz v12, :cond_4

    .line 49
    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_2
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v10, v5, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    .line 52
    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    .line 53
    invoke-virtual {v10, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_4
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v11, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 59
    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 61
    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput-object v11, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 66
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    .line 67
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v12, "NebulaApp"

    .line 68
    invoke-virtual {v0, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    iget-object v13, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {v12, v6, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v7, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v5, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v4, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v0, v10, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    invoke-virtual {v11, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    invoke-virtual {v11, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a()Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    return-object p0
.end method
