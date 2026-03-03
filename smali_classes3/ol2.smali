.class public final Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lol2;->a:I

    iput-object p2, p0, Lol2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lol2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lol2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lol2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ley6;

    .line 9
    .line 10
    iget-object v1, v0, Ley6;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "content://com.heytap.health.sporthealthprovider/open/sportData"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v4, p0, Lol2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    :goto_1
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lol2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lf54;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v4, "code"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string/jumbo v5, "subCode"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string/jumbo v6, "desc"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-ne v4, v2, :cond_3

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    :cond_3
    iget-object v0, v0, Ley6;->c:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v2, Lrw6;

    .line 130
    .line 131
    invoke-direct {v2, v3, v5, v1, v6}, Lrw6;-><init>(Lf54;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    iget-object v0, v0, Ley6;->c:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v2, Lrw6;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const-string/jumbo v5, "query failed ..."

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3, v4, v1, v5}, Lrw6;-><init>(Lf54;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void

    .line 153
    :pswitch_0
    const-string/jumbo v0, "HealthKitActivityRecordController"

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lol2;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/autonavi/common/Callback;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :try_start_1
    iget-object v3, p0, Lol2;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lpl2;

    .line 164
    .line 165
    iget-object v4, p0, Lol2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lpe2;

    .line 168
    .line 169
    invoke-static {v3, v4}, Lpl2;->a(Lpl2;Lpe2;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1, v3}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catchall_0
    move-exception v3

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v3

    .line 180
    goto :goto_5

    .line 181
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v5, "getActivityRecordList error. "

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v0, v4}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v3, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string/jumbo v5, "getActivityRecordList param error: "

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v0, v4}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v3, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 230
    .line 231
    .line 232
    :goto_6
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
