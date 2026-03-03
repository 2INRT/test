.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$25;
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string/jumbo v1, "sendMtop"

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
    const/16 v2, 0x15

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention;

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
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aget-object v4, v0, v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    aget-object v5, v0, v5

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    aget-object v6, v0, v6

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    aget-object v7, v0, v7

    .line 54
    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    aget-object v8, v0, v8

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x7

    .line 67
    aget-object v9, v0, v9

    .line 68
    .line 69
    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    aget-object v10, v0, v10

    .line 74
    .line 75
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    const/16 v11, 0x9

    .line 78
    .line 79
    aget-object v11, v0, v11

    .line 80
    .line 81
    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    const/16 v12, 0xa

    .line 84
    .line 85
    aget-object v12, v0, v12

    .line 86
    .line 87
    check-cast v12, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/16 v13, 0xb

    .line 94
    .line 95
    aget-object v13, v0, v13

    .line 96
    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    const/16 v14, 0xc

    .line 100
    .line 101
    aget-object v14, v0, v14

    .line 102
    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v15, 0xd

    .line 106
    .line 107
    aget-object v15, v0, v15

    .line 108
    .line 109
    check-cast v15, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v16, 0xe

    .line 112
    .line 113
    aget-object v16, v0, v16

    .line 114
    .line 115
    check-cast v16, Ljava/lang/String;

    .line 116
    .line 117
    const/16 v17, 0xf

    .line 118
    .line 119
    aget-object v17, v0, v17

    .line 120
    .line 121
    check-cast v17, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v18, 0x10

    .line 124
    .line 125
    aget-object v18, v0, v18

    .line 126
    .line 127
    check-cast v18, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v19, 0x11

    .line 130
    .line 131
    aget-object v19, v0, v19

    .line 132
    .line 133
    check-cast v19, Lcom/alibaba/ariver/app/api/App;

    .line 134
    .line 135
    const/16 v20, 0x12

    .line 136
    .line 137
    aget-object v20, v0, v20

    .line 138
    .line 139
    check-cast v20, Lcom/alibaba/ariver/app/api/Page;

    .line 140
    .line 141
    const/16 v21, 0x13

    .line 142
    .line 143
    aget-object v21, v0, v21

    .line 144
    .line 145
    check-cast v21, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 146
    .line 147
    const/16 v22, 0x14

    .line 148
    .line 149
    aget-object v0, v0, v22

    .line 150
    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v22}, Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention;->sendMtop(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method
