.class public final Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ajxpage_all_timeline"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxb4;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lk33;Lcom/autonavi/common/IPageContext;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "__time_line_data__"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxb4;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v3, v0, Lk33;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const-string/jumbo v4, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    const-string/jumbo v4, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleTemplateLoading.page.js"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "__js_open_page__"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-string/jumbo v1, "__ajx_router_start__"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const-string/jumbo v1, "__ajx_router_loading__"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-string/jumbo v1, "__ajx_start_page__"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const-string/jumbo v1, "__ajx_start_page_loading__"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const-string/jumbo v1, "__ajx_page_created__"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-string/jumbo v1, "__ajx_page_start__"

    .line 109
    .line 110
    .line 111
    move-object/from16 p1, v2

    .line 112
    .line 113
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    move-wide/from16 v16, v1

    .line 118
    .line 119
    const-string/jumbo v1, "__ajx_page_loading_start__"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    move-wide/from16 v18, v1

    .line 127
    .line 128
    const-string/jumbo v1, "__ajx_page_loading_end__"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v4, v0, Lk33;->F:J

    .line 136
    .line 137
    iput-wide v6, v0, Lk33;->G:J

    .line 138
    .line 139
    iput-wide v8, v0, Lk33;->H:J

    .line 140
    .line 141
    iput-wide v10, v0, Lk33;->I:J

    .line 142
    .line 143
    iput-wide v12, v0, Lk33;->J:J

    .line 144
    .line 145
    iput-wide v14, v0, Lk33;->K:J

    .line 146
    .line 147
    move-wide/from16 v3, v16

    .line 148
    .line 149
    iput-wide v3, v0, Lk33;->L:J

    .line 150
    .line 151
    move-wide/from16 v3, v18

    .line 152
    .line 153
    iput-wide v3, v0, Lk33;->M:J

    .line 154
    .line 155
    iput-wide v1, v0, Lk33;->N:J

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    invoke-static {v0, v1}, Lxb4;->k(Lk33;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    return-void
.end method

.method public static b(Lk33;Lcom/autonavi/common/PageBundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "__time_line_data__"

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lxb4;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, v0, Lk33;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string/jumbo v4, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-string/jumbo v4, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleTemplateLoading.page.js"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "__js_open_page__"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-string/jumbo v2, "__ajx_router_start__"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-string/jumbo v2, "__ajx_router_loading__"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-string/jumbo v2, "__ajx_start_page__"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const-string/jumbo v2, "__ajx_start_page_loading__"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    const-string/jumbo v2, "__ajx_page_created__"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const-string/jumbo v2, "__ajx_page_start__"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    move-wide/from16 v16, v1

    .line 111
    .line 112
    const-string/jumbo v1, "__ajx_page_loading_start__"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    move-wide/from16 v18, v1

    .line 120
    .line 121
    const-string/jumbo v1, "__ajx_page_loading_end__"

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lxb4;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iput-wide v4, v0, Lk33;->F:J

    .line 129
    .line 130
    iput-wide v6, v0, Lk33;->G:J

    .line 131
    .line 132
    iput-wide v8, v0, Lk33;->H:J

    .line 133
    .line 134
    iput-wide v10, v0, Lk33;->I:J

    .line 135
    .line 136
    iput-wide v12, v0, Lk33;->J:J

    .line 137
    .line 138
    iput-wide v14, v0, Lk33;->K:J

    .line 139
    .line 140
    move-wide/from16 v3, v16

    .line 141
    .line 142
    iput-wide v3, v0, Lk33;->L:J

    .line 143
    .line 144
    move-wide/from16 v3, v18

    .line 145
    .line 146
    iput-wide v3, v0, Lk33;->M:J

    .line 147
    .line 148
    iput-wide v1, v0, Lk33;->N:J

    .line 149
    .line 150
    invoke-static/range {p0 .. p1}, Lxb4;->k(Lk33;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lxb4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string/jumbo v1, "close_merge_pagedata"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    nop

    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    :goto_2
    return v2
.end method

.method public static d(Lcom/autonavi/wing/RouterIntent;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lxb4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/wing/RouterIntent;->getExtra()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkj;->d(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string/jumbo v2, "__time_line_data__"

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string/jumbo v0, "__ajx_router_start__"

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 71
    .line 72
    invoke-static {v2}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;->getTickCountUS()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v4, 0x3e8

    .line 83
    .line 84
    div-long/2addr v2, v4

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    return-object p0

    .line 97
    :catchall_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static e(Lcom/autonavi/common/PageBundle;Lpb4;)V
    .locals 5

    .line 1
    invoke-static {}, Lxb4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, Lpb4;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lpb4;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string/jumbo v1, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleTemplateLoading.page.js"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string/jumbo v0, "__time_line_data__"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    invoke-static {v1}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_4
    const-string/jumbo v2, "__js_open_page__"

    .line 60
    .line 61
    .line 62
    iget-wide v3, p1, Lpb4;->j:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static f(Lcom/autonavi/common/PageBundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lxb4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string/jumbo v0, "__time_line_data__"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v1}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string/jumbo v2, "__ajx_start_page_loading__"

    .line 26
    .line 27
    .line 28
    const-class v3, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 29
    .line 30
    invoke-static {v3}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;->getTickCountUS()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    div-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public static g(Lcom/autonavi/common/IPageContext;)V
    .locals 7

    .line 1
    invoke-static {}, Lxb4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    const-string/jumbo v0, "url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    const-string/jumbo v1, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleLoader.page.js"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    const-string/jumbo v1, "path://amap_bundle_dynamic_ui/src/cloud_bundle_loader/pages/CloudBundleTemplateLoading.page.js"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    const-string/jumbo v0, "__time_line_data__"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    invoke-static {v1}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    const-string/jumbo v2, "__ajx_page_loading_end__"

    .line 76
    .line 77
    .line 78
    const-class v3, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 79
    .line 80
    invoke-static {v3}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;->getTickCountUS()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v5, 0x3e8

    .line 91
    .line 92
    div-long/2addr v3, v5

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    return-void
.end method

.method public static h(Lcom/autonavi/common/PageBundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lxb4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string/jumbo v0, "__time_line_data__"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v1}, Lxb4;->j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string/jumbo v2, "__ajx_start_page__"

    .line 30
    .line 31
    .line 32
    const-class v3, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 33
    .line 34
    invoke-static {v3}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;->getTickCountUS()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    div-long/2addr v3, v5

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method public static i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    return-wide v0
.end method

.method public static j(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v1, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Lk33;Lcom/autonavi/common/PageBundle;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "__time_line_extra__"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "__inner_scheme_time__"

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string/jumbo p1, "__outer_scheme_time__"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-string/jumbo p1, "__cold_time__"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-string/jumbo p1, "__ajx_start_page__"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long p1, v2, v10

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    iget-wide v12, p0, Lk33;->I:J

    .line 50
    .line 51
    cmp-long p1, v12, v10

    .line 52
    .line 53
    if-gtz p1, :cond_0

    .line 54
    .line 55
    iput-wide v2, p0, Lk33;->I:J

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iput-wide v4, p0, Lk33;->O:J

    .line 61
    .line 62
    iput-wide v6, p0, Lk33;->P:J

    .line 63
    .line 64
    iput-wide v8, p0, Lk33;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    return-void
.end method
