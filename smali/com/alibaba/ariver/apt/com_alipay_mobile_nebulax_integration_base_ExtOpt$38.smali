.class final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$38;
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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "setOptionMenu"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/16 v8, 0xd

    .line 21
    .line 22
    if-ne v2, v8, :cond_0

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;

    .line 27
    .line 28
    aget-object v0, v1, v7

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    aget-object v0, v1, v6

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v1, v5

    .line 39
    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    aget-object v0, v1, v4

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    aget-object v0, v1, v3

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/4 v0, 0x6

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    check-cast v16, Lcom/alibaba/fastjson/JSONArray;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    check-cast v18, Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aget-object v0, v1, v0

    .line 92
    .line 93
    move-object/from16 v19, v0

    .line 94
    .line 95
    check-cast v19, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    aget-object v0, v1, v0

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    check-cast v20, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    aget-object v0, v1, v0

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    check-cast v21, Lcom/alibaba/fastjson/JSONArray;

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aget-object v0, v1, v0

    .line 116
    .line 117
    move-object/from16 v22, v0

    .line 118
    .line 119
    check-cast v22, Lcom/alibaba/ariver/app/api/Page;

    .line 120
    .line 121
    invoke-virtual/range {v9 .. v22}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_0
    const-string/jumbo v2, "setToolbarMenu"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    array-length v2, v1

    .line 136
    if-ne v2, v3, :cond_1

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;

    .line 141
    .line 142
    aget-object v2, v1, v7

    .line 143
    .line 144
    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    .line 145
    .line 146
    aget-object v3, v1, v6

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    aget-object v5, v1, v5

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aget-object v1, v1, v4

    .line 163
    .line 164
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_1
    const-string/jumbo v2, "showPopMenu"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    array-length v2, v1

    .line 181
    if-ne v2, v5, :cond_2

    .line 182
    .line 183
    move-object/from16 v0, p2

    .line 184
    .line 185
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;

    .line 186
    .line 187
    aget-object v2, v1, v7

    .line 188
    .line 189
    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    .line 190
    .line 191
    aget-object v1, v1, v6

    .line 192
    .line 193
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->showPopMenu(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_2
    const-string/jumbo v2, "setTitleSegControl"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    array-length v0, v1

    .line 210
    if-ne v0, v5, :cond_3

    .line 211
    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;

    .line 215
    .line 216
    aget-object v2, v1, v7

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    aget-object v1, v1, v6

    .line 221
    .line 222
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->setTitleSegControl(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    return-object v0
.end method
