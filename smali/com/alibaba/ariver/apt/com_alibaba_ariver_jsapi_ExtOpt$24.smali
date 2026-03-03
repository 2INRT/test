.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
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
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "sendMessage"

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
    check-cast v10, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;

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
    check-cast v12, Ljava/lang/String;

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
    invoke-virtual/range {v10 .. v16}, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string/jumbo v2, "render"

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
    if-ne v2, v4, :cond_1

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    check-cast v10, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;

    .line 77
    .line 78
    aget-object v2, v1, v9

    .line 79
    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    aget-object v2, v1, v8

    .line 84
    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    aget-object v2, v1, v7

    .line 89
    .line 90
    move-object v13, v2

    .line 91
    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    aget-object v2, v1, v6

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    check-cast v14, Ljava/lang/String;

    .line 97
    .line 98
    aget-object v2, v1, v5

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    check-cast v15, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 102
    .line 103
    aget-object v2, v1, v3

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    check-cast v16, Lcom/alibaba/ariver/app/api/Page;

    .line 108
    .line 109
    invoke-virtual/range {v10 .. v16}, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;->render(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string/jumbo v2, "remove"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    array-length v0, v1

    .line 122
    if-ne v0, v5, :cond_2

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    check-cast v0, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;

    .line 127
    .line 128
    aget-object v2, v1, v9

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    aget-object v3, v1, v8

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    aget-object v4, v1, v7

    .line 137
    .line 138
    check-cast v4, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 139
    .line 140
    aget-object v1, v1, v6

    .line 141
    .line 142
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;->remove(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method
