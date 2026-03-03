.class final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "openEmbeddedMiniProgram"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

    .line 27
    .line 28
    aget-object v2, v1, v9

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v1, v8

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    check-cast v12, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    aget-object v2, v1, v7

    .line 39
    .line 40
    move-object v13, v2

    .line 41
    check-cast v13, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 42
    .line 43
    aget-object v2, v1, v6

    .line 44
    .line 45
    move-object v14, v2

    .line 46
    check-cast v14, Lcom/alibaba/ariver/app/api/Page;

    .line 47
    .line 48
    aget-object v2, v1, v5

    .line 49
    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, Lcom/alibaba/ariver/app/api/App;

    .line 52
    .line 53
    aget-object v2, v1, v3

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    check-cast v16, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 58
    .line 59
    invoke-virtual/range {v10 .. v16}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->openEmbeddedMiniProgram(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string/jumbo v2, "startApp"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    if-ne v2, v10, :cond_1

    .line 75
    .line 76
    move-object/from16 v11, p2

    .line 77
    .line 78
    check-cast v11, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

    .line 79
    .line 80
    aget-object v0, v1, v9

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    aget-object v0, v1, v8

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    aget-object v0, v1, v7

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    aget-object v0, v1, v6

    .line 102
    .line 103
    move-object v15, v0

    .line 104
    check-cast v15, Ljava/lang/String;

    .line 105
    .line 106
    aget-object v0, v1, v5

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    check-cast v16, Ljava/lang/String;

    .line 111
    .line 112
    aget-object v0, v1, v3

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    check-cast v17, Ljava/lang/String;

    .line 117
    .line 118
    aget-object v0, v1, v4

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    check-cast v18, Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aget-object v0, v1, v0

    .line 126
    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    check-cast v19, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    aget-object v0, v1, v0

    .line 134
    .line 135
    move-object/from16 v20, v0

    .line 136
    .line 137
    check-cast v20, Lcom/alibaba/ariver/app/api/Page;

    .line 138
    .line 139
    invoke-virtual/range {v11 .. v20}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->startApp(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_1
    const-string/jumbo v2, "exitApp"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    array-length v0, v1

    .line 154
    if-ne v0, v5, :cond_2

    .line 155
    .line 156
    move-object/from16 v0, p2

    .line 157
    .line 158
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

    .line 159
    .line 160
    aget-object v2, v1, v9

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    aget-object v3, v1, v8

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    aget-object v4, v1, v7

    .line 173
    .line 174
    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 175
    .line 176
    aget-object v1, v1, v6

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->exitApp(Ljava/lang/String;ZLcom/alibaba/ariver/app/api/Page;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_2
    const/4 v0, 0x0

    .line 190
    return-object v0
.end method
