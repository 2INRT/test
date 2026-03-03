.class Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->getAuthedVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;

.field final synthetic val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$finalOptionalItems:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;->this$0:Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;->val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;->val$finalOptionalItems:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string/jumbo v0, "code"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "1"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;->val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 18
    .line 19
    const-string/jumbo v0, "\u83b7\u53d6\u6388\u6743\u4fe1\u606f\u5931\u8d25"

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-static {v1, v0}, Lv02;->a(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v0, "data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v0, "carInfos"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v1, v2}, Lhp0;->getCarList(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/autonavi/map/db/model/Car;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->createFromCar(Lcom/autonavi/map/db/model/Car;)Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v1, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string/jumbo v4, "carInfoEncrypt"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string/jumbo v5, "plateNo"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 139
    .line 140
    iget-object v7, v6, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    iget-object v7, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;->val$finalOptionalItems:Lcom/alibaba/fastjson/JSONArray;

    .line 149
    .line 150
    invoke-static {v6, v7}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->getVehicleDigit(Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;->val$finalOptionalItems:Lcom/alibaba/fastjson/JSONArray;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->filterVehicleAuthInfo(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "vehicles"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;->val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 194
    .line 195
    invoke-static {v0}, Lv02;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    const-string/jumbo v0, "CarOwnerBridgeExtension"

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$6;->val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 214
    .line 215
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 216
    .line 217
    const-string/jumbo v1, "\u672a\u77e5\u9519\u8bef"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lv02;->b(Lcom/alipay/mobile/h5container/api/H5Event$Error;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void
.end method
