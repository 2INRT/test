.class Lcom/alibaba/ariver/v8worker/V8Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RVAGetSwitch(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    const-string/jumbo v1, "blacklist"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string/jumbo v1, "whitelist"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const-string/jumbo p1, "switch"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p0

    .line 64
    :goto_0
    const-string/jumbo p1, "V8Worker_JSI"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "RVAGetSwitch exception"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return p2
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p0

    .line 13
    const-string/jumbo v0, "V8Worker_JSI"

    const-string/jumbo v1, "getIntConfig exception"

    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    sput-object v0, Lcom/alibaba/ariver/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    return-object v0
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0x1f4

    if-ge p2, v1, :cond_1a

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 75
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 76
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSArray;

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isBoolean()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSBoolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isBooleanObject()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    invoke-static {v4, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSBooleanObject;Lcom/alibaba/jsi/standard/JSContext;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSNumber;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumberObject()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    invoke-static {v4, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSNumberObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 88
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isStringObject()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 90
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSStringObject;

    invoke-static {v4, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSStringObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isArrayBuffer()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 92
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-static {p1, v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSArrayBuffer;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSVoid;->isUndefined()Z

    move-result v4

    if-nez v4, :cond_8

    .line 94
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isFunction()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isJSObject()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    add-int/lit8 v4, p2, 0x1

    .line 96
    invoke-static {v3, p1, v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 98
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object v1

    .line 99
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isJSObject()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 100
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 101
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSObject;

    const-wide/16 v3, 0x2

    .line 102
    invoke-virtual {p0, p1, v3, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;J)Lcom/alibaba/jsi/standard/js/JSArray;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_17

    .line 103
    invoke-virtual {v3, p1}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v4

    if-ge v2, v4, :cond_17

    .line 104
    invoke-virtual {v3, p1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v4

    .line 105
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v5

    .line 106
    invoke-virtual {v4, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isBoolean()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 108
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-static {v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSBoolean;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 109
    :cond_d
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isBooleanObject()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 110
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    invoke-static {v7, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSBooleanObject;Lcom/alibaba/jsi/standard/JSContext;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 111
    :cond_e
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumber()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 112
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-static {v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSNumber;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 113
    :cond_f
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumberObject()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 114
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    invoke-static {v7, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSNumberObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 115
    :cond_10
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 116
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-static {v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSString;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 117
    :cond_11
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isStringObject()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 118
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSStringObject;

    invoke-static {v7, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSStringObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 119
    :cond_12
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isArrayBuffer()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 120
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-static {p1, v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSArrayBuffer;)[B

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 121
    :cond_13
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSVoid;->isUndefined()Z

    move-result v7

    if-nez v7, :cond_14

    .line 122
    invoke-virtual {v1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 123
    :cond_14
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isFunction()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isJSObject()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    add-int/lit8 v7, p2, 0x1

    .line 124
    invoke-static {v5, p1, v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_16
    :goto_3
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 126
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 127
    :cond_17
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    if-eqz v3, :cond_18

    .line 128
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_18
    return-object v1

    :cond_19
    return-object v0

    .line 129
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Failed to convert V8 to JSON - Exceed max depth (500)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_4
    return-object v0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 55
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 57
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;

    move-result-object p0

    .line 71
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 72
    const-string/jumbo p1, "V8Worker_JSI"

    const-string/jumbo v1, "Exception"

    invoke-static {p1, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 60
    instance-of v1, p0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 62
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 10

    .line 148
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "http-request responseType is arrayBuffer"

    const-string/jumbo v2, "V8Worker_JSI"

    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    new-instance v0, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 151
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    .line 152
    :goto_0
    if-eqz p1, :cond_c

    array-length v5, p1

    .line 153
    if-ge v4, v5, :cond_c

    aget-object v5, p1, v4

    .line 154
    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 156
    goto/16 :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 157
    if-nez v5, :cond_1

    new-instance v5, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-direct {v5, v3}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    .line 158
    invoke-virtual {v0, p0, v6, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 159
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 160
    goto/16 :goto_1

    :cond_1
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 161
    if-eqz v7, :cond_2

    new-instance v7, Lcom/alibaba/jsi/standard/js/JSBoolean;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v7, v5}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 162
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 163
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 164
    goto/16 :goto_1

    :cond_2
    instance-of v7, v5, Ljava/lang/Float;

    .line 165
    if-eqz v7, :cond_3

    new-instance v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 166
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 167
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 168
    goto/16 :goto_1

    :cond_3
    instance-of v7, v5, Ljava/lang/Double;

    .line 169
    if-eqz v7, :cond_4

    new-instance v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 170
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 171
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 172
    goto/16 :goto_1

    :cond_4
    instance-of v7, v5, Ljava/math/BigDecimal;

    .line 173
    if-eqz v7, :cond_5

    new-instance v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 174
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 175
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 176
    goto/16 :goto_1

    :cond_5
    instance-of v7, v5, Ljava/lang/Integer;

    .line 177
    if-eqz v7, :cond_6

    new-instance v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v7, v5}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 178
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 179
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 180
    goto/16 :goto_1

    :cond_6
    instance-of v7, v5, Ljava/lang/Long;

    .line 181
    if-eqz v7, :cond_7

    new-instance v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 182
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 183
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 184
    goto :goto_1

    :cond_7
    instance-of v7, v5, Ljava/lang/String;

    .line 185
    if-eqz v7, :cond_8

    new-instance v7, Lcom/alibaba/jsi/standard/js/JSString;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v5}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 187
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 188
    goto :goto_1

    :cond_8
    instance-of v7, v5, Ljava/nio/ByteBuffer;

    .line 189
    if-eqz v7, :cond_a

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    .line 190
    if-eqz v7, :cond_9

    new-instance v7, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-direct {v7, p0, v3, v5}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;ILjava/nio/ByteBuffer;)V

    .line 191
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 192
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 193
    goto :goto_1

    :cond_9
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    invoke-direct {v7, p0, v3, v8}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 194
    invoke-virtual {v7, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 196
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 197
    goto :goto_1

    :cond_a
    instance-of v7, v5, [B

    .line 198
    if-eqz v7, :cond_b

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    check-cast v5, [B

    array-length v8, v5

    invoke-direct {v7, p0, v3, v8}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 200
    invoke-virtual {v7, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 202
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 203
    goto :goto_1

    :cond_b
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    invoke-static {p0, v5}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 205
    move-result-object v5

    invoke-virtual {v0, p0, v6, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 206
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 207
    :cond_c
    return-object v0

    :cond_d
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 208
    if-eqz v0, :cond_1a

    .line 209
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    new-instance v0, Lcom/alibaba/jsi/standard/js/JSArray;

    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/js/JSArray;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 210
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    .line 211
    if-ge v4, v5, :cond_19

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 212
    if-nez v5, :cond_e

    new-instance v5, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-direct {v5, v3}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    .line 213
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 214
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 215
    goto/16 :goto_3

    :cond_e
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 216
    if-eqz v6, :cond_f

    new-instance v6, Lcom/alibaba/jsi/standard/js/JSBoolean;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v5}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 217
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 218
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 219
    goto/16 :goto_3

    :cond_f
    instance-of v6, v5, Ljava/lang/Float;

    .line 220
    if-eqz v6, :cond_10

    new-instance v6, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 221
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 222
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 223
    goto/16 :goto_3

    :cond_10
    instance-of v6, v5, Ljava/lang/Double;

    .line 224
    if-eqz v6, :cond_11

    new-instance v6, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 225
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 226
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 227
    goto/16 :goto_3

    :cond_11
    instance-of v6, v5, Ljava/math/BigDecimal;

    .line 228
    if-eqz v6, :cond_12

    new-instance v6, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 229
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 230
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 231
    goto/16 :goto_3

    :cond_12
    instance-of v6, v5, Ljava/lang/Integer;

    .line 232
    if-eqz v6, :cond_13

    new-instance v6, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v6, v5}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 233
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 234
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 235
    goto/16 :goto_3

    :cond_13
    instance-of v6, v5, Ljava/lang/Long;

    .line 236
    if-eqz v6, :cond_14

    new-instance v6, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 237
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 238
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 239
    goto :goto_3

    :cond_14
    instance-of v6, v5, Ljava/lang/String;

    .line 240
    if-eqz v6, :cond_15

    new-instance v6, Lcom/alibaba/jsi/standard/js/JSString;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 242
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 243
    goto :goto_3

    :cond_15
    instance-of v6, v5, Ljava/nio/ByteBuffer;

    .line 244
    if-eqz v6, :cond_17

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    .line 245
    if-eqz v6, :cond_16

    new-instance v6, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-direct {v6, p0, v3, v5}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;ILjava/nio/ByteBuffer;)V

    .line 246
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 247
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 248
    goto :goto_3

    :cond_16
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-direct {v6, p0, v3, v7}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 249
    invoke-virtual {v6, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 251
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 252
    goto :goto_3

    :cond_17
    instance-of v6, v5, [B

    .line 253
    if-eqz v6, :cond_18

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    check-cast v5, [B

    array-length v7, v5

    invoke-direct {v6, p0, v3, v7}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 255
    invoke-virtual {v6, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 257
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 258
    goto :goto_3

    :cond_18
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    invoke-static {p0, v5}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 260
    move-result-object v5

    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 261
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 262
    :cond_19
    return-object v0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to convert JSON to V8 - unsupported data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/JSNumber;)Ljava/lang/Object;
    .locals 7

    .line 134
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSNumber;->valueOf()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-double v3, v2

    cmpl-double v5, v3, v0

    if-nez v5, :cond_0

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double v6, v4, v0

    if-nez v6, :cond_1

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/JSNumberObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;
    .locals 6

    .line 139
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSNumberObject;->valueOf(Lcom/alibaba/jsi/standard/JSContext;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v1, p0

    if-gez v3, :cond_0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v1

    int-to-double v2, v1

    cmpl-double v4, v2, p0

    if-nez v4, :cond_0

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, p0

    if-gez v3, :cond_1

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, p0, v1

    if-gez v3, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    long-to-double v3, v1

    cmpl-double v5, v3, p0

    if-nez v5, :cond_1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, [B

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 46
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0

    .line 47
    :cond_2
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    .line 48
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0

    .line 49
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 50
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0

    .line 51
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 52
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Collection;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0

    .line 53
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/JSString;)Ljava/lang/String;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/JSStringObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSStringObject;->valueOf(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :catch_0
    move-exception p0

    .line 6
    const-string/jumbo v0, "V8Worker_JSI"

    const-string/jumbo v1, "getConfigForAB exception"

    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 2

    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    .line 16
    :goto_1
    const-string/jumbo v1, "V8Worker_JSI"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/JSBoolean;)Z
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/JSBooleanObject;Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSBooleanObject;->valueOf(Lcom/alibaba/jsi/standard/JSContext;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Z)Z
    .locals 5

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    .line 21
    :cond_2
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 22
    return p2

    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "*"

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 23
    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "inner"

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    if-eqz v0, :cond_7

    return v2

    :cond_7
    const-string/jumbo v3, "outer"

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    if-nez v0, :cond_8

    return v2

    .line 27
    :cond_8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    .line 28
    :goto_2
    if-ge v1, v0, :cond_a

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_9

    .line 29
    return v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    const-string/jumbo p1, "V8Worker_JSI"

    const-string/jumbo v0, "getConfigForAB exception"

    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 30
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    .line 34
    :cond_2
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 35
    return p2

    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "*"

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 36
    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 37
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    :goto_1
    const-string/jumbo p1, "V8Worker_JSI"

    const-string/jumbo v0, "getConfigForAB exception"

    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return p2
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->trueify(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    const-string/jumbo v0, "V8Worker_JSI"

    const-string/jumbo v1, "getBooleanConfig exception"

    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSArrayBuffer;)[B
    .locals 0

    .line 144
    invoke-virtual {p1, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    .line 146
    new-array p1, p1, [B

    .line 147
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static argsToString(Lcom/alibaba/jsi/standard/js/Arguments;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "["

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "] {"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const-string/jumbo v4, ", "

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-virtual {p0, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string/jumbo v4, "(null)"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public static copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v0

    .line 54
    :goto_1
    const-string/jumbo v1, "V8Worker_JSI"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "copyJSONObject exception"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static deltaString(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    sub-long/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static fromJsApiArgs(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p0, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string/jumbo v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method public static isSerializableObject(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v2, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    instance-of v2, p0, Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_e

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    instance-of v2, p0, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    check-cast p0, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_e

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    return v1

    .line 140
    :cond_a
    instance-of v2, p0, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    check-cast p0, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    return v1

    .line 167
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_3
    if-ge v3, v2, :cond_e

    .line 183
    .line 184
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :try_start_0
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-nez v4, :cond_d

    .line 193
    .line 194
    return v1

    .line 195
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    throw p0

    .line 200
    :cond_e
    return v0

    .line 201
    :cond_f
    :goto_4
    return v1
.end method

.method public static isSupportNonIsolatedMode(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "V8Worker_JSI"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "check AppxSupportCustomizeTabbar isAppxSupportNonIsolatedMode:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "check isAppxSupportNonIsolatedMode appxParamsMap: "

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "ta_disableAppContextIsolateSwitch"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v4, v3, v5}, Lcom/alibaba/ariver/v8worker/V8Utils;->RVAGetSwitch(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v3, "YES"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v4, "appxRouteFramework"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string/jumbo p0, "68687209"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const-string/jumbo p0, "66666692"

    .line 52
    .line 53
    .line 54
    :goto_0
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v3, p0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v4, "launchParams"

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v3, v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string/jumbo v4, "isAppxSupportNonIsolatedMode"

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string/jumbo v3, "paramMap"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    const-string/jumbo v3, "appxParamsMap"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_2
    invoke-static {p0, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    return v5

    .line 175
    :goto_1
    const-string/jumbo v1, "isSupportNonIsolatedMode exception"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return v5
.end method

.method public static makeLogMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x5dc

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readRawFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v0, "readRawFile error: "

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string/jumbo p1, "V8Worker_JSI"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static trueify(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v0, "YES"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "TRUE"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "1"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method
