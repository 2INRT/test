.class public final Lcom/autonavi/nebulax/utils/RequestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/RequestUtils$AosRequestCallback;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/nebulax/utils/RequestUtils$AosRequestCallback;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "Content-Type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "application/x-www-form-urlencoded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "channel"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "div"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "adiu"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "method"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "version"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "timestamp"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string/jumbo v7, "aos_params"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "sign"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v6, "mtop.autonavi.mp.report.native.log"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v6, "1.0"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo v3, "biz_content"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "url"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v4, "$aos.m5$/ws/mp/report/gw"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "post"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "data"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "aosSign"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "headers"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string/jumbo v0, "aosRequest"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/autonavi/nebulax/utils/o;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Lcom/autonavi/nebulax/utils/o;-><init>(Lcom/autonavi/nebulax/utils/RequestUtils$AosRequestCallback;)V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-interface {p1, p0, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method
