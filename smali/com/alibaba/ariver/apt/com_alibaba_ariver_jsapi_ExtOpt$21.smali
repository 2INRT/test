.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$21;
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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "getCities"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0x9

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ne v2, v12, :cond_0

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    check-cast v13, Lcom/alibaba/ariver/jsapi/city/ChooseCityBridgeExtension;

    .line 32
    .line 33
    aget-object v2, v1, v11

    .line 34
    .line 35
    move-object v14, v2

    .line 36
    check-cast v14, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 37
    .line 38
    aget-object v2, v1, v10

    .line 39
    .line 40
    move-object v15, v2

    .line 41
    check-cast v15, Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    aget-object v2, v1, v9

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    check-cast v16, Lcom/alibaba/ariver/app/api/Page;

    .line 48
    .line 49
    aget-object v2, v1, v8

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    aget-object v2, v1, v7

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    aget-object v2, v1, v6

    .line 66
    .line 67
    move-object/from16 v19, v2

    .line 68
    .line 69
    check-cast v19, Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    aget-object v2, v1, v5

    .line 72
    .line 73
    move-object/from16 v20, v2

    .line 74
    .line 75
    check-cast v20, Lcom/alibaba/fastjson/JSONArray;

    .line 76
    .line 77
    aget-object v2, v1, v4

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    check-cast v21, Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    aget-object v2, v1, v3

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 88
    .line 89
    invoke-virtual/range {v13 .. v22}, Lcom/alibaba/ariver/jsapi/city/ChooseCityBridgeExtension;->getCities(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ZZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string/jumbo v2, "getCustomCities"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    array-length v0, v1

    .line 102
    if-ne v0, v12, :cond_1

    .line 103
    .line 104
    move-object/from16 v13, p2

    .line 105
    .line 106
    check-cast v13, Lcom/alibaba/ariver/jsapi/city/ChooseCityBridgeExtension;

    .line 107
    .line 108
    aget-object v0, v1, v11

    .line 109
    .line 110
    move-object v14, v0

    .line 111
    check-cast v14, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 112
    .line 113
    aget-object v0, v1, v10

    .line 114
    .line 115
    move-object v15, v0

    .line 116
    check-cast v15, Lcom/alibaba/ariver/app/api/App;

    .line 117
    .line 118
    aget-object v0, v1, v9

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    check-cast v16, Lcom/alibaba/ariver/app/api/Page;

    .line 123
    .line 124
    aget-object v0, v1, v8

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    aget-object v0, v1, v7

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    aget-object v0, v1, v6

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    check-cast v19, Lcom/alibaba/fastjson/JSONArray;

    .line 145
    .line 146
    aget-object v0, v1, v5

    .line 147
    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    check-cast v20, Lcom/alibaba/fastjson/JSONArray;

    .line 151
    .line 152
    aget-object v0, v1, v4

    .line 153
    .line 154
    move-object/from16 v21, v0

    .line 155
    .line 156
    check-cast v21, Lcom/alibaba/fastjson/JSONObject;

    .line 157
    .line 158
    aget-object v0, v1, v3

    .line 159
    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 163
    .line 164
    invoke-virtual/range {v13 .. v22}, Lcom/alibaba/ariver/jsapi/city/ChooseCityBridgeExtension;->getCustomCities(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ZZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 168
    return-object v0
.end method
