.class public final Lgx1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual {v7, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "CardClickHandler"

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "executeChainItem: item not found for key: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Law1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v3, "type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v13, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v13, v3

    .line 43
    :goto_0
    const-string/jumbo v3, "params"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v8, v3

    .line 58
    const-string/jumbo v3, "success"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string/jumbo v4, "failure"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string/jumbo v4, "next"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string/jumbo v1, "executeChainItem: key="

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, ", type="

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, ", success="

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0, v4, v13, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v1, ", failure="

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, ", next="

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v1, v6, v4}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lgx1$a$a;

    .line 112
    .line 113
    move-object v0, v10

    .line 114
    move-object v1, v3

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lgx1$a$a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    move-object/from16 v12, p2

    .line 131
    .line 132
    invoke-static/range {v8 .. v13}, Lhx1$a;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/amap/bundle/nativerender/event/UseCaseCallback;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-static {v14}, Ls13;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-object/from16 v1, p3

    .line 147
    .line 148
    move-object/from16 v2, p4

    .line 149
    .line 150
    invoke-static {v14, v7, v0, v1, v2}, Lgx1$a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method
