.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$30;
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string/jumbo v1, "rpc"

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aget-object v4, v0, v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x3

    .line 47
    aget-object v5, v0, v5

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    aget-object v6, v0, v6

    .line 53
    .line 54
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    aget-object v7, v0, v7

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    aget-object v8, v0, v8

    .line 63
    .line 64
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    aget-object v9, v0, v9

    .line 68
    .line 69
    check-cast v9, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    aget-object v10, v0, v10

    .line 78
    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/16 v11, 0x9

    .line 86
    .line 87
    aget-object v11, v0, v11

    .line 88
    .line 89
    check-cast v11, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v12, 0xa

    .line 96
    .line 97
    aget-object v12, v0, v12

    .line 98
    .line 99
    check-cast v12, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/16 v13, 0xb

    .line 106
    .line 107
    aget-object v13, v0, v13

    .line 108
    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v14, 0xc

    .line 112
    .line 113
    aget-object v14, v0, v14

    .line 114
    .line 115
    check-cast v14, Lcom/alibaba/ariver/app/api/App;

    .line 116
    .line 117
    const/16 v15, 0xd

    .line 118
    .line 119
    aget-object v15, v0, v15

    .line 120
    .line 121
    check-cast v15, Lcom/alibaba/ariver/app/api/Page;

    .line 122
    .line 123
    const/16 v16, 0xe

    .line 124
    .line 125
    aget-object v0, v0, v16

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    check-cast v16, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    move-object v1, v2

    .line 133
    move v2, v3

    .line 134
    move v3, v4

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v7

    .line 138
    move-object v7, v8

    .line 139
    move v8, v9

    .line 140
    move v9, v10

    .line 141
    move v10, v11

    .line 142
    move v11, v12

    .line 143
    move-object v12, v13

    .line 144
    move-object v13, v14

    .line 145
    move-object v14, v15

    .line 146
    move-object/from16 v15, v16

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v15}, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;->rpc(Ljava/lang/String;ZZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZIZLjava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    return-object v0
.end method
