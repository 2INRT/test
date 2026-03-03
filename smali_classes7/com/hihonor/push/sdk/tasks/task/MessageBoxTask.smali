.class public Lcom/hihonor/push/sdk/tasks/task/MessageBoxTask;
.super Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hihonor/push/sdk/tasks/task/TaskApiCall<",
        "Ljava/util/List<",
        "Lcom/hihonor/push/sdk/bean/MessageBoxBean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final CONTENT_PROVIDER_URI:Ljava/lang/String; = "content://com.hihonor.android.pushagent.provider.MessageBoxProvider/"

.field private static final TAG:Ljava/lang/String; = "MessageBoxTask"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo p2, "receive_time_millis"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "skip_url"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "skip_type"

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "pkg_name"

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "content://com.hihonor.android.pushagent.provider.MessageBoxProvider/"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v3, "query_unread_msg"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const-string/jumbo v2, "messages"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/content/ContentValues;

    .line 77
    .line 78
    new-instance v3, Lcom/hihonor/push/sdk/bean/MessageBoxBean;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/hihonor/push/sdk/bean/MessageBoxBean;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "title"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/hihonor/push/sdk/bean/MessageBoxBean;->setTitle(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "content"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/hihonor/push/sdk/bean/MessageBoxBean;->setContent(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, "image"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/hihonor/push/sdk/bean/MessageBoxBean;->setImage(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "msg_extra"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lcom/hihonor/push/sdk/bean/MessageBoxBean;->setMsgExtra(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lcom/hihonor/push/sdk/bean/SkipType;->TYPE_INTENT:Lcom/hihonor/push/sdk/bean/SkipType;

    .line 134
    .line 135
    const-string/jumbo v6, "1"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    sget-object v4, Lcom/hihonor/push/sdk/bean/SkipType;->TYPE_ACTION:Lcom/hihonor/push/sdk/bean/SkipType;

    .line 145
    .line 146
    :goto_1
    move-object v5, v4

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_4

    .line 150
    :cond_0
    const-string/jumbo v6, "2"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    sget-object v4, Lcom/hihonor/push/sdk/bean/SkipType;->TYPE_LAUNCHER:Lcom/hihonor/push/sdk/bean/SkipType;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    :goto_2
    invoke-virtual {v3, v5}, Lcom/hihonor/push/sdk/bean/MessageBoxBean;->setSkipType(Lcom/hihonor/push/sdk/bean/SkipType;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v2, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lcom/hihonor/push/sdk/bean/MessageBoxBean;->setSkipUrl(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    :goto_3
    invoke-virtual {v3, v4, v5}, Lcom/hihonor/push/sdk/bean/MessageBoxBean;->setReceiveTimeMillis(J)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    iget-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    const-string/jumbo p2, "MessageBoxTask"

    .line 212
    .line 213
    .line 214
    const-string/jumbo p3, "doExecute"

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p3, p1}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-void
.end method
