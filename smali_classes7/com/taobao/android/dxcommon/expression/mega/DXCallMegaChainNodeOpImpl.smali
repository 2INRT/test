.class public Lcom/taobao/android/dxcommon/expression/mega/DXCallMegaChainNodeOpImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static processMegaNode(Ljava/lang/String;Ljava/lang/String;BLjava/util/Map;Ljava/util/Map;Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 6

    .line 1
    new-instance v3, Lcom/alibaba/ability/env/AbilityContext;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/alibaba/ability/env/AbilityContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v3, p5}, Lcom/taobao/android/dxcommon/expression/mega/IKTChainInterface;->buildMegaAbilityContext(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p5}, Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;->getAbilityAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v5, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;

    .line 16
    .line 17
    invoke-direct {v5, p5, p4, p0, p1}, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;-><init>(Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->asyncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofVoid()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p5}, Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;->getAbilityAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;

    .line 39
    .line 40
    invoke-direct {v5, p5, p4, p0, p1}, Lcom/taobao/android/dxcommon/expression/mega/DXMegaCallback;-><init>(Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p3

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->syncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/ability/result/ExecuteResult;->getStatusCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 p2, 0x63

    .line 57
    .line 58
    if-gt p1, p2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo p2, "DXCallMegaChainNodeOpImpl SYNC CALL "

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logNanoEventChain([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ability/result/ExecuteResult;->getData()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alibaba/ability/result/ExecuteResult;->getData()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string/jumbo p1, "result"

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const-string/jumbo p1, "SYNC CALL \u5931\u8d25 "

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/taobao/android/dinamicx/log/DXLog;->logNanoEventChain([Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofVoid()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
