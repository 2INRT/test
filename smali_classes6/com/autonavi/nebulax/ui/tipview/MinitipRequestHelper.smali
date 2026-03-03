.class public final Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;,
        Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "send aos request with bizContent: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "MinitipRequestHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "Content-Type"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "application/x-www-form-urlencoded"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "channel"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "div"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "adiu"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "method"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "version"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "timestamp"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const-string/jumbo v7, "aos_params"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "sign"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, "biz_content"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "1.0"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p2, "url"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "$aos.m5$/ws/mp/gamma/gw"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo p2, "post"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string/jumbo p2, "data"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string/jumbo p2, "aosSign"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo p2, "headers"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 166
    .line 167
    invoke-direct {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string/jumbo p2, "aosRequest"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$a;

    .line 195
    .line 196
    invoke-direct {p2, p3}, Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$a;-><init>(Lcom/autonavi/nebulax/ui/tipview/MinitipRequestHelper$MinitipRequestCallback;)V

    .line 197
    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-virtual {p1, p0, p2, p3}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method
