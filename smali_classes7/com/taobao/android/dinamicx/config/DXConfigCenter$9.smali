.class final Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/config/IConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/config/DXConfigCenter;->registerConfigListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, ","

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "false"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "{}"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "group_dinamicx_storage_perf"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 23
    .line 24
    const-string/jumbo v4, "dinamic_enable_storage_perf"

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1, v4, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$12802(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 47
    .line 48
    const-string/jumbo v4, "dinamic_storage_perf_white_list"

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p1, v4, v0}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$12902(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 71
    .line 72
    const-string/jumbo v4, "dinamic_storage_perf_dirty_biztype_white_list"

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, p1, v4, v0}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$13002(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 95
    .line 96
    const-string/jumbo v0, "dinamic_filter_dirty_template"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "true"

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1, v0, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$13102(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 122
    .line 123
    const-string/jumbo v0, "dinamic_global_config"

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$13202(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 142
    .line 143
    const-string/jumbo v0, "dinamic_storage_perf_black_list"

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_0

    .line 155
    .line 156
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$13302(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 167
    .line 168
    const-string/jumbo v0, "dinamic_template_clear_white_list"

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_1

    .line 180
    .line 181
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$13402(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 189
    .line 190
    const-string/jumbo v0, "dinamic_storage_template_report_size"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v2, "20"

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1, v0, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$13502(I)I

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;->val$configInterface:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 212
    .line 213
    const-string/jumbo v0, "dinamic_storage_perf_clean"

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->access$13602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_2
    return-void
.end method
