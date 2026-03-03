.class final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$11;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "render"

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
    check-cast v10, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

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
    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    aget-object v2, v1, v6

    .line 44
    .line 45
    move-object v14, v2

    .line 46
    check-cast v14, Ljava/lang/String;

    .line 47
    .line 48
    aget-object v2, v1, v5

    .line 49
    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 52
    .line 53
    aget-object v2, v1, v3

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    check-cast v16, Lcom/alibaba/ariver/app/api/Page;

    .line 58
    .line 59
    invoke-virtual/range {v10 .. v16}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->render(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string/jumbo v2, "remove"

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
    if-ne v2, v5, :cond_1

    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    .line 77
    .line 78
    aget-object v2, v1, v9

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    aget-object v3, v1, v8

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    aget-object v4, v1, v7

    .line 87
    .line 88
    check-cast v4, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 89
    .line 90
    aget-object v1, v1, v6

    .line 91
    .line 92
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->remove(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    const-string/jumbo v2, "sendMessage"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    array-length v0, v1

    .line 109
    if-ne v0, v4, :cond_2

    .line 110
    .line 111
    move-object/from16 v10, p2

    .line 112
    .line 113
    check-cast v10, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    .line 114
    .line 115
    aget-object v0, v1, v9

    .line 116
    .line 117
    move-object v11, v0

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    aget-object v0, v1, v8

    .line 121
    .line 122
    move-object v12, v0

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    aget-object v0, v1, v7

    .line 126
    .line 127
    move-object v13, v0

    .line 128
    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    aget-object v0, v1, v6

    .line 131
    .line 132
    move-object v14, v0

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    aget-object v0, v1, v5

    .line 136
    .line 137
    move-object v15, v0

    .line 138
    check-cast v15, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 139
    .line 140
    aget-object v0, v1, v3

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    check-cast v16, Lcom/alibaba/ariver/app/api/Page;

    .line 145
    .line 146
    invoke-virtual/range {v10 .. v16}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method
