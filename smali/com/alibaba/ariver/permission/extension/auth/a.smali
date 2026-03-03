.class public Lcom/alibaba/ariver/permission/extension/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;
    .locals 25

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppExtInfo()Ljava/util/Map;

    move-result-object v2

    .line 117
    const-string/jumbo v3, "callMethod"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    const-string/jumbo v3, "getAuthCode"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 119
    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 120
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 121
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 123
    return-object v1

    :cond_0
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 125
    move-result-object v4

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    .line 126
    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 127
    move-result-object v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 128
    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 129
    move-result-object v4

    :cond_2
    const-class v5, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "token"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string/jumbo v8, "accessToken"

    .line 131
    if-nez v7, :cond_3

    .line 132
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 133
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "expirationTime"

    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v12, "requestRecentlyApp onSuccess parseObject error"

    const-string/jumbo v13, "TRVLink"

    const-string/jumbo v15, "true"

    const-string/jumbo v14, "scope"

    move-object/from16 v16, v9

    const-string/jumbo v9, "data"

    const-string/jumbo v17, "UTF-8"

    const-class v18, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    const-string/jumbo v0, "appId"

    move-object/from16 v19, v2

    const-string/jumbo v2, "1.0"

    move-object/from16 v20, v12

    const-string/jumbo v12, "invokerAppId"

    move-object/from16 v21, v13

    const-string/jumbo v13, "mainAppId"

    move-object/from16 v22, v15

    const-string/jumbo v15, "publicInfo"

    if-nez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v23

    cmp-long v6, v10, v23

    .line 136
    if-gtz v6, :cond_5

    :cond_4
    move-object v6, v15

    move-object/from16 v7, v20

    move-object/from16 v11, v21

    .line 137
    move-object/from16 v10, v22

    .line 138
    goto/16 :goto_7

    :cond_5
    new-instance v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-direct {v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>()V

    .line 139
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v11

    move-object/from16 v11, v16

    .line 141
    check-cast v11, Ljava/lang/String;

    move-object/from16 v23, v15

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-object/from16 v11, p0

    .line 143
    move-object/from16 v15, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v15

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 144
    move-result-object v3

    invoke-virtual {v6, v13, v3}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6, v12, v4}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v3, "scopeAuthDiffs"

    .line 147
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v10

    .line 148
    invoke-virtual {v6, v3, v10}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v3, "mtop.taobao.miniapp.auth.change"

    .line 150
    iput-object v3, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    iput-object v2, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 152
    invoke-static/range {v18 .. v18}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 154
    invoke-interface {v0, v6}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 155
    if-eqz v2, :cond_a

    :try_start_0
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    if-eqz v0, :cond_f

    .line 156
    array-length v2, v0

    if-lez v2, :cond_f

    new-instance v2, Ljava/lang/String;

    .line 157
    invoke-static/range {v17 .. v17}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 159
    if-nez v0, :cond_f

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 160
    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 161
    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    move-object/from16 v10, v22

    invoke-interface {v4, v6, v3, v10}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v10

    .line 164
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 165
    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    .line 166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v23

    .line 168
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    if-eqz v3, :cond_9

    .line 170
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_9
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 172
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_c

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    .line 174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 176
    move-object/from16 v7, v20

    move-object/from16 v11, v21

    .line 177
    invoke-static {v11, v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 178
    :cond_a
    if-eqz v0, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 179
    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 181
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setData([B)V

    goto/16 :goto_c

    :goto_7
    new-instance v15, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 182
    invoke-direct {v15}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>()V

    move-object/from16 v20, v7

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 183
    move-result-object v7

    iput-object v7, v15, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 184
    move-object/from16 v21, v11

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 186
    move-result-object v3

    invoke-virtual {v15, v13, v3}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v15, v12, v4}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string/jumbo v3, "authScopes"

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 190
    move-result-object v7

    invoke-virtual {v15, v3, v7}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v3, "mtop.taobao.openlink.miniapp.auth.token.get"

    .line 192
    iput-object v3, v15, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    iput-object v2, v15, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v15, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 195
    invoke-static/range {v18 .. v18}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-interface {v0, v15}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 197
    iget-boolean v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-eqz v2, :cond_e

    :try_start_3
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 198
    if-eqz v0, :cond_f

    array-length v2, v0

    if-lez v2, :cond_f

    .line 199
    new-instance v2, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 200
    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 202
    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p0

    move-object/from16 v9, v19

    invoke-interface {v7, v9}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    .line 203
    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v4, v7}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v3

    invoke-interface {v4, v7, v3, v10}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    :try_start_4
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 211
    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/HashMap;

    .line 212
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    .line 213
    :cond_c
    :goto_9
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    if-eqz v2, :cond_d

    .line 215
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 216
    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 217
    goto :goto_c

    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :goto_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 218
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 221
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto :goto_c

    :cond_e
    if-eqz v0, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setData([B)V

    :cond_f
    :goto_c
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
    .locals 12

    .line 1
    new-instance p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-direct {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppExtInfo()Ljava/util/Map;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "callMethod"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    const-string/jumbo v1, "getAuthCode"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 8
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 10
    return-object p0

    :cond_1
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z

    move-result v4

    .line 12
    if-nez v4, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    .line 14
    new-instance p1, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-direct {p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 16
    return-object p0

    :cond_2
    const-class v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 17
    if-eqz v5, :cond_7

    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "token"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v5

    if-nez v5, :cond_6

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    move-result-object v1

    const-string/jumbo v5, "accessToken"

    .line 21
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "expirationTime"

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scope"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "true"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v8

    and-int/2addr v7, v8

    goto :goto_0

    .line 26
    :cond_3
    if-eqz v7, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    new-instance p1, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 28
    invoke-direct {p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 30
    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object p1

    .line 31
    if-nez p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 33
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V

    .line 34
    return-object p0

    .line 35
    :cond_5
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;)V

    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 36
    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v1

    .line 37
    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    .line 39
    new-instance v0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;-><init>()V

    .line 40
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setAppId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setCurrentPageUrl(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getFromSystem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setFromSystem(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setScopeNicks(Ljava/util/List;)V

    .line 44
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setState(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setIsvAppId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getExtInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setExtInfo(Ljava/util/Map;)V

    .line 47
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppExtInfo()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setAppExtInfo(Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 48
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 49
    return-object p0

    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 50
    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 51
    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 52
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 54
    move-result-object p1

    :cond_a
    new-instance v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>()V

    const-string/jumbo v4, "mainAppId"

    .line 55
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "invokerAppId"

    invoke-virtual {v1, v4, p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    .line 57
    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v4, "scopeName"

    invoke-virtual {v1, v4, p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string/jumbo p2, "getComponentAuth"

    .line 59
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string/jumbo v4, "authChannel"

    .line 60
    if-nez p2, :cond_d

    const-string/jumbo p2, "getBusinessAuth"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result p2

    if-nez p2, :cond_d

    const-string/jumbo p2, "authorize"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result p2

    if-nez p2, :cond_d

    .line 63
    const-string/jumbo p2, "getAuthorize"

    .line 64
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 65
    goto :goto_2

    :cond_c
    invoke-virtual {v1, v4, p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_d
    :goto_2
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 68
    move-result-object p2

    iput-object p2, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 69
    const-string/jumbo p2, "mtop.taobao.openlink.miniapp.auth.alert"

    iput-object p2, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 70
    iput-boolean v2, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    const-string/jumbo p2, "1.0"

    .line 71
    iput-object p2, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 73
    const-class p1, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 75
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-boolean p2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-eqz p2, :cond_11

    .line 76
    iget-object p2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    if-eqz p2, :cond_11

    array-length v0, p2

    if-lez v0, :cond_11

    .line 77
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    .line 78
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 80
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 81
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 82
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    new-instance v0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 83
    invoke-direct {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthContentResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    const-string/jumbo v1, "appName"

    .line 84
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAppName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "appLogoLink"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAppLogoLink(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAgreements(Ljava/util/List;)V

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setIsvAgent(Ljava/lang/Boolean;)V

    .line 89
    const-string/jumbo v0, "appAlias"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 92
    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/HashMap;

    .line 93
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_e
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 94
    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setExtInfo(Ljava/util/Map;)V

    :cond_f
    const-string/jumbo v0, "authText"

    .line 95
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 96
    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAuthText(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 98
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setSuccess(Ljava/lang/Boolean;)V

    const-string/jumbo p1, "agreements"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 99
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    :goto_4
    if-ge v5, p2, :cond_10

    new-instance v0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;-><init>()V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 100
    move-result-object v1

    const-string/jumbo v2, "link"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setLink(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 101
    move-result-object v1

    const-string/jumbo v2, "name"

    .line 102
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setName(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 104
    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAgreements()Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 106
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 107
    return-object p0

    :cond_11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    iget-object p2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 108
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setData([B)V

    :cond_12
    return-object p0

    :cond_13
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 7

    .line 109
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    const-class v2, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "scope"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    const-string/jumbo v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 114
    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->remove(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z
    .locals 8

    .line 223
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 224
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "official"

    const-string/jumbo v4, "true"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 226
    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 228
    check-cast v6, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 229
    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 230
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const-class v2, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    .line 231
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;->getPluginModels()Ljava/util/List;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;->getPluginModels()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 234
    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 235
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 240
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    .line 242
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p0

    .line 243
    instance-of v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    if-eqz v0, :cond_3

    .line 244
    check-cast p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->getPluginModel()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
