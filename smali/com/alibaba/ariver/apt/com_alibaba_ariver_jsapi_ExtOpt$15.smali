.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$15;
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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "authorize"

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
    const/16 v8, 0x8

    .line 21
    .line 22
    if-ne v2, v8, :cond_0

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    .line 27
    .line 28
    aget-object v2, v1, v7

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v1, v6

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    aget-object v2, v1, v5

    .line 39
    .line 40
    move-object v12, v2

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    aget-object v2, v1, v4

    .line 44
    .line 45
    move-object v13, v2

    .line 46
    check-cast v13, Ljava/lang/String;

    .line 47
    .line 48
    aget-object v2, v1, v3

    .line 49
    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Lcom/alibaba/ariver/app/api/App;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    aget-object v2, v1, v2

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Lcom/alibaba/ariver/app/api/Page;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aget-object v2, v1, v2

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    check-cast v16, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aget-object v2, v1, v2

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    check-cast v17, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 72
    .line 73
    invoke-virtual/range {v9 .. v17}, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;->authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string/jumbo v2, "getTBCode"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    .line 91
    .line 92
    aget-object v3, v1, v7

    .line 93
    .line 94
    check-cast v3, Lcom/alibaba/ariver/app/api/App;

    .line 95
    .line 96
    aget-object v8, v1, v6

    .line 97
    .line 98
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 99
    .line 100
    aget-object v9, v1, v5

    .line 101
    .line 102
    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 103
    .line 104
    aget-object v10, v1, v4

    .line 105
    .line 106
    check-cast v10, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;->getTBCode(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string/jumbo v2, "setTBSessionInfo"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    array-length v2, v1

    .line 121
    if-ne v2, v4, :cond_2

    .line 122
    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    check-cast v0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    .line 126
    .line 127
    aget-object v2, v1, v7

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    aget-object v3, v1, v6

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    aget-object v1, v1, v5

    .line 136
    .line 137
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;->setTBSessionInfo(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_2
    const-string/jumbo v2, "getTBSessionInfo"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    array-length v0, v1

    .line 154
    if-ne v0, v5, :cond_3

    .line 155
    .line 156
    move-object/from16 v0, p2

    .line 157
    .line 158
    check-cast v0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    .line 159
    .line 160
    aget-object v2, v1, v7

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    aget-object v1, v1, v6

    .line 165
    .line 166
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;->getTBSessionInfo(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    return-object v0
.end method
