.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$22;
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "onAppPerfEvent"

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
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;

    .line 26
    .line 27
    aget-object v0, v1, v8

    .line 28
    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Lcom/alibaba/ariver/app/api/Page;

    .line 31
    .line 32
    aget-object v0, v1, v7

    .line 33
    .line 34
    move-object v11, v0

    .line 35
    check-cast v11, Ljava/lang/String;

    .line 36
    .line 37
    aget-object v0, v1, v6

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    aget-object v0, v1, v5

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    aget-object v0, v1, v3

    .line 54
    .line 55
    move-object v15, v0

    .line 56
    check-cast v15, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual/range {v9 .. v15}, Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;->onAppPerfEvent(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;IJLjava/util/Map;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string/jumbo v2, "onCubeAppPerfEvent"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    if-ne v2, v4, :cond_1

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    check-cast v9, Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;

    .line 78
    .line 79
    aget-object v0, v1, v8

    .line 80
    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lcom/alibaba/ariver/app/api/Page;

    .line 83
    .line 84
    aget-object v0, v1, v7

    .line 85
    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    aget-object v0, v1, v6

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    aget-object v0, v1, v5

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    aget-object v0, v1, v3

    .line 106
    .line 107
    move-object v15, v0

    .line 108
    check-cast v15, Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual/range {v9 .. v15}, Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;->onCubeAppPerfEvent(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;IJLjava/util/Map;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_1
    const-string/jumbo v2, "onBizPerfEvent"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    array-length v0, v1

    .line 125
    if-ne v0, v5, :cond_2

    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    check-cast v0, Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;

    .line 130
    .line 131
    aget-object v2, v1, v8

    .line 132
    .line 133
    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    .line 134
    .line 135
    aget-object v3, v1, v7

    .line 136
    .line 137
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    aget-object v1, v1, v6

    .line 140
    .line 141
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;->onBizPerfEvent(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    return-object v0
.end method
