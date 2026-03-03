.class public abstract Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/network/Call;
.implements Lmtopsdk/network/Ext;


# static fields
.field public static volatile e:Z

.field public static volatile f:Z

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Lmtopsdk/network/domain/Request;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/Future;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljr3;
    .locals 10

    .line 1
    iget-object v0, p0, Lz8;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "mtopsdk.AbstractCallImpl"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "[getMockResponse] apiName is null!"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v3, p0, Lz8;->b:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "[getMockResponse] mContext is null!"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "/mock/deMock/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, ".json"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    invoke-static {v3}, Lmtopsdk/common/util/c;->e(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljr3;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    iput-object p1, v3, Ljr3;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v2, "mock_body"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string/jumbo v5, "utf-8"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, Ljr3;->d:[B

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    :goto_0
    const-string/jumbo v2, "response_header"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    new-instance v5, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v5, v3, Ljr3;->c:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v7, v3, Ljr3;->c:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-string/jumbo v2, "response_status"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v3, Ljr3;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    :cond_4
    :goto_2
    move-object v2, v3

    .line 172
    goto :goto_5

    .line 173
    :goto_3
    move-object v9, v3

    .line 174
    move-object v3, v2

    .line 175
    move-object v2, v9

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v3

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    const-string/jumbo v4, "[getMockData] get MockData error.api="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, v0, p1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    :goto_5
    return-object v2

    .line 191
    :catch_2
    move-exception v3

    .line 192
    const-string/jumbo v4, "[getMockResponse] parse ExternalFilesDir/mock/deMock/"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v5, ".json filePath error."

    .line 196
    .line 197
    .line 198
    invoke-static {v4, p1, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, v0, p1, v3}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public final cancel()V
    .locals 3

    .line 1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 2
    .line 3
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string/jumbo v1, "mtopsdk.AbstractCallImpl"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "try to cancel call."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz8;->c:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final request()Lmtopsdk/network/domain/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8;->a:Lmtopsdk/network/domain/Request;

    .line 2
    .line 3
    return-object v0
.end method
