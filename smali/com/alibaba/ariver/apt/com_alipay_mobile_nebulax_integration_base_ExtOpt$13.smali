.class final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$13;
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
    const-string/jumbo v2, "snapshot"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    .line 24
    .line 25
    aget-object v2, v1, v4

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    aget-object v2, v1, v3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v2, 0x2

    .line 39
    aget-object v2, v1, v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v2, 0x3

    .line 48
    aget-object v2, v1, v2

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aget-object v2, v1, v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v2, 0x5

    .line 63
    aget-object v2, v1, v2

    .line 64
    .line 65
    move-object v12, v2

    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aget-object v2, v1, v2

    .line 70
    .line 71
    move-object v13, v2

    .line 72
    check-cast v13, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aget-object v2, v1, v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aget-object v2, v1, v2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aget-object v2, v1, v2

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    check-cast v16, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v16}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->snapshot(Lcom/alibaba/ariver/app/api/Page;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string/jumbo v2, "addScreenshotListener"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    if-ne v0, v3, :cond_1

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    .line 119
    .line 120
    aget-object v1, v1, v4

    .line 121
    .line 122
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->addScreenshotListener(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method
