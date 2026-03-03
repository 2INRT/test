.class public final Lcom/amap/bundle/info/image/CutImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/image/CutImageHelper$f;,
        Lcom/amap/bundle/info/image/CutImageHelper$g;,
        Lcom/amap/bundle/info/image/CutImageHelper$c;,
        Lcom/amap/bundle/info/image/CutImageHelper$b;,
        Lcom/amap/bundle/info/image/CutImageHelper$a;,
        Lcom/amap/bundle/info/image/CutImageHelper$e;,
        Lcom/amap/bundle/info/image/CutImageHelper$d;,
        Lcom/amap/bundle/info/image/CutImageHelper$CutImageProcessor;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/amap/bundle/info/image/CutImageHelper$f;
    .locals 8

    .line 1
    const-string/jumbo v0, "#"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "?"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lcom/amap/bundle/info/image/CutImageHelper$f;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iput-object v5, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string/jumbo v5, "/"

    .line 49
    .line 50
    .line 51
    iput-object v5, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->c:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string/jumbo v6, ""

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-object v6, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->d:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->e:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iput-object v6, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->e:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v2, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string/jumbo v5, "://"

    .line 114
    .line 115
    .line 116
    if-eq v1, v2, :cond_4

    .line 117
    .line 118
    const/16 v2, 0x50

    .line 119
    .line 120
    if-eq v1, v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x1bb

    .line 123
    .line 124
    if-eq v1, v2, :cond_4

    .line 125
    .line 126
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, ":"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->a:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iput-object v6, v4, Lcom/amap/bundle/info/image/CutImageHelper$f;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    :goto_3
    return-object v4

    .line 184
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v2, "parseUrl error: "

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo p0, ", e="

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string/jumbo v0, "C3ImageV2"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p0}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v3
.end method
