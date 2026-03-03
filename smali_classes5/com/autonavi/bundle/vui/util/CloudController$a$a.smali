.class public final Lcom/autonavi/bundle/vui/util/CloudController$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/util/CloudController$a;->onConfigResultCallBack(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/vui/util/CloudController$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/util/CloudController$a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/util/CloudController$a$a;->b:Lcom/autonavi/bundle/vui/util/CloudController$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/bundle/vui/util/CloudController$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/util/CloudController$a$a;->b:Lcom/autonavi/bundle/vui/util/CloudController$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/vui/util/CloudController$a;->a:Lcom/autonavi/bundle/vui/util/CloudController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/vui/util/CloudController$a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/autonavi/bundle/vui/util/CloudController;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lxc6;->a:I

    .line 13
    .line 14
    sget-boolean v2, Lyc1;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->m()V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lxl6;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "VUI_awake_switch"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    const-string/jumbo v2, "VUI_awake_switch"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object v1, Lgf6$a;->a:Lgf6;

    .line 54
    .line 55
    invoke-virtual {v1}, Lgf6;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "kws_ota_switch"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string/jumbo v3, "kws_md5"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v4, ""

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string/jumbo v4, "kws_url"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    invoke-static {v1, v2, v3}, Lol6;->a(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    sget v1, Lxc6;->a:I

    .line 109
    .line 110
    sget-boolean v1, Lyc1;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    :catchall_1
    :cond_2
    :goto_1
    :try_start_4
    sget-object v1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/VUICenter;->v()V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "vui_global_wakeup_black_list"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {v1}, Lcom/autonavi/bundle/vui/util/CloudController;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/autonavi/bundle/vui/util/CloudController;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    :cond_3
    invoke-static {}, Lcom/autonavi/bundle/vui/prering/c;->b()V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/autonavi/bundle/vui/prering/c;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    :goto_2
    move-object v1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const-string/jumbo v2, "vui_pre_ring_audio_"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/16 v2, 0x13

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    sget-object v2, Lcom/autonavi/bundle/vui/prering/b;->a:Lcom/autonavi/bundle/vui/prering/a;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget-boolean v2, Lcom/autonavi/bundle/vui/prering/c;->c:Z

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const-string/jumbo v2, "proactive_"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    sget-object v2, Lcom/autonavi/bundle/vui/prering/b;->a:Lcom/autonavi/bundle/vui/prering/a;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/bundle/vui/prering/a;->download(Ljava/lang/String;Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :try_start_5
    iget-object v1, v0, Lcom/autonavi/bundle/vui/util/CloudController;->b:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/autonavi/bundle/vui/util/CloudController$OnCloudConfigCallback;

    .line 213
    .line 214
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/util/CloudController$OnCloudConfigCallback;->onConfigChange()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v1

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    :try_start_6
    monitor-exit v0

    .line 221
    goto :goto_7

    .line 222
    :goto_6
    monitor-exit v0

    .line 223
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 224
    :catch_0
    :goto_7
    return-void
.end method
