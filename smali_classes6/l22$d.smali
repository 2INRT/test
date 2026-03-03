.class public final Ll22$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTFragment$IDTCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll22;->onViewAttach(Lcom/dtf/face/api/IDTFragment;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll22;


# direct methods
.method public constructor <init>(Ll22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll22$d;->a:Ll22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onElderAudioSwitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll22$d;->a:Ll22;

    .line 2
    .line 3
    iput-boolean p1, v0, Ll22;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onFaceRegionChange(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "eleRegion"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "faceRegion"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    :try_start_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string/jumbo v6, "EquipmentLiveness"

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    iget-object v8, p0, Ll22$d;->a:Ll22;

    .line 27
    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v1, v8, Ll22;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v1, "NoLiveness"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x1

    .line 52
    if-ne v1, v5, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, "zfaceBlinkLiveness"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v1, v7, :cond_2

    .line 59
    .line 60
    const-string/jumbo v1, "LeftYawLiveness"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    const-string/jumbo v1, "RightYawLiveness"

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v5, 0x5

    .line 71
    if-ne v1, v5, :cond_4

    .line 72
    .line 73
    const-string/jumbo v1, "LipMovementLiveness"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v5, 0x6

    .line 78
    if-ne v1, v5, :cond_5

    .line 79
    .line 80
    const-string/jumbo v1, "PhotinusLiveness"

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v5, 0x7

    .line 85
    if-ne v1, v5, :cond_6

    .line 86
    .line 87
    const-string/jumbo v1, "NearFarLiveness"

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/16 v5, 0x8

    .line 92
    .line 93
    if-ne v1, v5, :cond_7

    .line 94
    .line 95
    move-object v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string/jumbo v1, ""

    .line 98
    .line 99
    .line 100
    :goto_0
    :try_start_2
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    const-string/jumbo v5, "msg"

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-object v0, v8, Ll22;->r:Ljava/util/HashMap;

    .line 128
    .line 129
    const-string/jumbo v1, "faceArea"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lrz5;->D:Lrz5;

    .line 136
    .line 137
    iget-object v0, v8, Ll22;->r:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string/jumbo v9, "toygerConfigUpdate"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v9, v8}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lrz5;->m:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p1, Lrz5;->k:Z

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    return-void

    .line 175
    :cond_b
    :goto_2
    sget-object p1, Lrz5;->D:Lrz5;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p1, p1, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    const/16 v1, 0x66

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {p1, v1, v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_c
    :try_start_5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    const-string/jumbo v0, "updateFaceCaptureRegion"

    .line 195
    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v7, v0, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string/jumbo v1, "errMsg"

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string/jumbo v1, "updateFaceCaptureRegionError"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-void
.end method
