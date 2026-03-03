.class Lcom/amap/location/d/f$2;
.super Lcom/amap/location/support/fence/FenceLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/f;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/f;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/f$2;->a:Lcom/amap/location/d/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/amap/location/support/fence/FenceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/d/f$2;->a:Lcom/amap/location/d/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/d/f;->b(Lcom/amap/location/d/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCityFence()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parseFence(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "file is null"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x1ae49

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/amap/location/support/util/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "110153"

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "file read is null"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    if-ge p1, v3, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string/jumbo v4, "gps"

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/amap/location/d/f$a;->a(Ljava/lang/String;)Lcom/amap/location/d/f$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string/jumbo v6, "net"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/amap/location/d/f$a;->a(Ljava/lang/String;)Lcom/amap/location/d/f$a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string/jumbo v6, "md5id"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v7, ""

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v5, Lcom/amap/location/d/f$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lcom/amap/location/d/f$2;->a:Lcom/amap/location/d/f;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/amap/location/d/f;->d(Lcom/amap/location/d/f;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/amap/location/d/f$2;->a:Lcom/amap/location/d/f;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/amap/location/d/f;->e(Lcom/amap/location/d/f;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v3

    .line 115
    :try_start_2
    invoke-static {v3}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/amap/location/d/f$2;->a:Lcom/amap/location/d/f;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/amap/location/d/f;->d(Lcom/amap/location/d/f;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/amap/location/d/f$2;->a:Lcom/amap/location/d/f;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/amap/location/d/f;->d(Lcom/amap/location/d/f;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v1, p0, Lcom/amap/location/d/f$2;->a:Lcom/amap/location/d/f;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/amap/location/d/f;->e(Lcom/amap/location/d/f;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne p1, v1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/amap/location/d/f$2;->a:Lcom/amap/location/d/f;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {p1, v1}, Lcom/amap/location/d/f;->b(Lcom/amap/location/d/f;Z)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "is ready: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/amap/location/d/f$2;->a:Lcom/amap/location/d/f;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/amap/location/d/f;->f(Lcom/amap/location/d/f;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/amap/location/d/f$2;->a:Lcom/amap/location/d/f;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/amap/location/d/f;->d(Lcom/amap/location/d/f;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
.end method
