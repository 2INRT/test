.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$10;
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
    const-string/jumbo v2, "setTabBar"

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
    check-cast v9, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

    .line 26
    .line 27
    aget-object v0, v1, v8

    .line 28
    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Ljava/lang/String;

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
    move-object v12, v0

    .line 40
    check-cast v12, Ljava/lang/Integer;

    .line 41
    .line 42
    aget-object v0, v1, v5

    .line 43
    .line 44
    move-object v13, v0

    .line 45
    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    aget-object v0, v1, v3

    .line 48
    .line 49
    move-object v14, v0

    .line 50
    check-cast v14, Lcom/alibaba/ariver/app/api/App;

    .line 51
    .line 52
    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;->setTabBar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string/jumbo v2, "addTabBarItem"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    const/4 v9, 0x6

    .line 68
    if-ne v2, v9, :cond_1

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    check-cast v10, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

    .line 73
    .line 74
    aget-object v0, v1, v8

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    aget-object v0, v1, v7

    .line 80
    .line 81
    move-object v12, v0

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    aget-object v0, v1, v6

    .line 85
    .line 86
    move-object v13, v0

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    aget-object v0, v1, v5

    .line 90
    .line 91
    move-object v14, v0

    .line 92
    check-cast v14, Ljava/lang/String;

    .line 93
    .line 94
    aget-object v0, v1, v3

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    aget-object v0, v1, v4

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    check-cast v16, Lcom/alibaba/ariver/app/api/Page;

    .line 107
    .line 108
    invoke-virtual/range {v10 .. v16}, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;->addTabBarItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_1
    const-string/jumbo v2, "removeTabBarItem"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    array-length v2, v1

    .line 123
    if-ne v2, v6, :cond_2

    .line 124
    .line 125
    move-object/from16 v0, p2

    .line 126
    .line 127
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

    .line 128
    .line 129
    aget-object v2, v1, v8

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    aget-object v1, v1, v7

    .line 138
    .line 139
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;->removeTabBarItem(ILcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_2
    const-string/jumbo v2, "switchTab"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    array-length v0, v1

    .line 156
    if-ne v0, v5, :cond_3

    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

    .line 161
    .line 162
    aget-object v2, v1, v8

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    aget-object v3, v1, v7

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aget-object v1, v1, v6

    .line 175
    .line 176
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;->switchTab(Ljava/lang/String;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    return-object v0
.end method
