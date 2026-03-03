.class final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$12;
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
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string/jumbo v1, "showModal"

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aget-object v5, v0, v5

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x4

    .line 47
    aget-object v6, v0, v6

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    aget-object v7, v0, v7

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    aget-object v8, v0, v8

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    aget-object v9, v0, v9

    .line 63
    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    aget-object v10, v0, v10

    .line 69
    .line 70
    check-cast v10, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v11, 0x9

    .line 77
    .line 78
    aget-object v11, v0, v11

    .line 79
    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v12, 0xa

    .line 83
    .line 84
    aget-object v12, v0, v12

    .line 85
    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v13, 0xb

    .line 89
    .line 90
    aget-object v0, v0, v13

    .line 91
    .line 92
    move-object v13, v0

    .line 93
    check-cast v13, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    move-object v1, v2

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v4

    .line 99
    move v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v7

    .line 102
    move-object v7, v8

    .line 103
    move-object v8, v9

    .line 104
    move v9, v10

    .line 105
    move-object v10, v11

    .line 106
    move-object v11, v12

    .line 107
    move-object v12, v13

    .line 108
    invoke-virtual/range {v0 .. v12}, Lcom/alipay/mobile/nebulax/integration/base/extensions/ShowModalExtension;->showModal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method
