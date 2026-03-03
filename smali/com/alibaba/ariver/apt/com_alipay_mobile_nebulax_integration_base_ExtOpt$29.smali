.class final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$29;
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
    const-string/jumbo v2, "saveImage"

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
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x6

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ne v2, v9, :cond_0

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

    .line 27
    .line 28
    aget-object v2, v1, v8

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v1, v7

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    aget-object v2, v1, v6

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    aget-object v2, v1, v5

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    check-cast v14, Ljava/lang/String;

    .line 53
    .line 54
    aget-object v2, v1, v4

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 58
    .line 59
    aget-object v2, v1, v3

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    check-cast v16, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 64
    .line 65
    invoke-virtual/range {v10 .. v16}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->saveImage(Ljava/lang/String;ZZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string/jumbo v2, "privateSaveImage"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    if-ne v0, v9, :cond_1

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    check-cast v10, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

    .line 83
    .line 84
    aget-object v0, v1, v8

    .line 85
    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    aget-object v0, v1, v7

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    aget-object v0, v1, v6

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    aget-object v0, v1, v5

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    check-cast v14, Ljava/lang/String;

    .line 109
    .line 110
    aget-object v0, v1, v4

    .line 111
    .line 112
    move-object v15, v0

    .line 113
    check-cast v15, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 114
    .line 115
    aget-object v0, v1, v3

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    check-cast v16, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 120
    .line 121
    invoke-virtual/range {v10 .. v16}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->privateSaveImage(Ljava/lang/String;ZZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    return-object v0
.end method
