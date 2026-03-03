.class final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$36;
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
    .locals 4

    .line 1
    const-string/jumbo v0, "pullRefresh"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    .line 17
    .line 18
    aget-object p1, p3, v3

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget-object p3, p3, v2

    .line 27
    .line 28
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->pullRefresh(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string/jumbo v0, "callPullDown"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    array-length v0, p3

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    .line 48
    .line 49
    aget-object p1, p3, v3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget-object p3, p3, v2

    .line 58
    .line 59
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->callPullDown(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const-string/jumbo v0, "showDomain"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    array-length v0, p3

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    .line 79
    .line 80
    aget-object p1, p3, v3

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget-object p3, p3, v2

    .line 89
    .line 90
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->showDomain(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    const-string/jumbo v0, "closeWebview"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    array-length v0, p3

    .line 107
    if-ne v0, v2, :cond_3

    .line 108
    .line 109
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    .line 110
    .line 111
    aget-object p1, p3, v3

    .line 112
    .line 113
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->closeWebview(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    const-string/jumbo v0, "showProgressBar"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    array-length v0, p3

    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    .line 133
    .line 134
    aget-object p1, p3, v3

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    aget-object p3, p3, v2

    .line 143
    .line 144
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 145
    .line 146
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->showProgressBar(ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    const-string/jumbo v0, "showProgressBar_fallback"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    array-length v0, p3

    .line 161
    if-ne v0, v2, :cond_5

    .line 162
    .line 163
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    .line 164
    .line 165
    aget-object p1, p3, v3

    .line 166
    .line 167
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->showProgressBar_fallback(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_5
    const-string/jumbo v0, "setPullDownText"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    array-length v0, p3

    .line 184
    if-ne v0, v1, :cond_6

    .line 185
    .line 186
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    .line 187
    .line 188
    aget-object p1, p3, v3

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    aget-object p3, p3, v2

    .line 193
    .line 194
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 195
    .line 196
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->setPullDownText(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_6
    const-string/jumbo v0, "restorePullToRefresh"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    array-length v0, p3

    .line 211
    if-ne v0, v2, :cond_7

    .line 212
    .line 213
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    .line 214
    .line 215
    aget-object p1, p3, v3

    .line 216
    .line 217
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->restorePullToRefresh(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_7
    const-string/jumbo v0, "bounceTopColor"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    array-length p1, p3

    .line 234
    if-ne p1, v1, :cond_8

    .line 235
    .line 236
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    aget-object p3, p3, v2

    .line 243
    .line 244
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 245
    .line 246
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/ContentBridgeExtension;->bounceTopColor(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_8
    const/4 p1, 0x0

    .line 252
    return-object p1
.end method
