.class public final Lwl;
.super Lea;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lgh4;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lgh4;->e:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3a83126f    # 0.001f

    .line 16
    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0, v0}, Lly2;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lly2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lly2;->c(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    iput p0, p1, Lgh4;->e:F

    .line 37
    .line 38
    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lea;->picParamsToAjxErrorInfoBuilder(Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p2}, Lwl;->a(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    iput v5, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->i:I

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string/jumbo v1, "exception is null"

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string/jumbo v5, " stackMsg:"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, "getLoadResErrorInfoBuilder file load fail:exMsg = "

    .line 58
    .line 59
    .line 60
    const-string/jumbo v7, "AjxFileLoadAction"

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v7, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    invoke-static {v6, v1, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v8, v5

    .line 109
    :goto_2
    if-ge v2, v8, :cond_4

    .line 110
    .line 111
    aget-object v9, v5, v2

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v10, "."

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v10, ": "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v9, "\n"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v7, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v2, "load sd card image failed:exMsg="

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string/jumbo v1, "actionMsg"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string/jumbo p2, "fileExist"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string/jumbo p2, "fileLength"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public final loadBitmap(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lwl;->a(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v3, p2, Lgh4;->B:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lea;->handleVolatile(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    invoke-static {v0}, Lvc4;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lea;->handleSnapshot(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_1
    iget-boolean v3, p2, Lgh4;->J:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lea;->handleCalculateSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v5, "file://"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string/jumbo v1, ""

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 67
    .line 68
    iput v4, p2, Lgh4;->V:I

    .line 69
    .line 70
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p2, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method public final loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lwl;->a(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v3, p2, Lgh4;->B:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lea;->handleVolatile(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    invoke-static {v0}, Lvc4;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lea;->handleSnapshot(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_1
    iget-boolean v3, p2, Lgh4;->J:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lea;->handleCalculateSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v5, "file://"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string/jumbo v1, ""

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lea;->handleGifPolicy(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p2, Lgh4;->V:I

    .line 73
    .line 74
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p2}, Lwl;->a(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v2

    iget-boolean v3, p2, Lgh4;->B:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lea;->handleVolatile(I)I

    .line 7
    move-result v4

    :cond_0
    iget-boolean v3, p2, Lgh4;->H:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Lea;->handleFastMode(I)I

    .line 9
    move-result v4

    :cond_1
    invoke-static {v0}, Lvc4;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lea;->handleGifPolicy(I)I

    .line 11
    move-result v4

    :cond_2
    invoke-static {v0}, Lvc4;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0, v4}, Lea;->handleSnapshot(I)I

    .line 13
    move-result v4

    :cond_3
    iget-boolean v3, p2, Lgh4;->J:Z

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, v4}, Lea;->handleCalculateSize(I)I

    .line 15
    move-result v4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string/jumbo v1, ""

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 17
    iput v4, p2, Lgh4;->V:I

    iget-boolean v0, p2, Lgh4;->F:Z

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lgh4;->A:Z

    .line 18
    if-nez v0, :cond_6

    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 19
    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lea;->doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Z

    :goto_0
    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p2, Lgh4;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lwl;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;)[B
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lea;->isWebp(Ljava/lang/String;)Z

    move-result v0

    .line 21
    invoke-static {p1, p2}, Lwl;->a(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "  realPath:"

    const-string/jumbo v4, "  realUrl:"

    const-string/jumbo v5, "  isNeedScale:"

    const-string/jumbo v6, "getLoadResErrorInfoBuilder loadImage:isWebp = "

    const-string/jumbo v7, "AjxFileLoadAction"

    if-nez v2, :cond_0

    const-string/jumbo v2, "file://"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 24
    if-eqz v2, :cond_0

    invoke-static {v1}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v6, v5, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p2, Lgh4;->C:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, p2, Lgh4;->b:Ljava/lang/String;

    .line 28
    const-string/jumbo v5, "  exists:"

    invoke-static {v2, v4, v3, v1, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    invoke-static {v7, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    :cond_0
    invoke-static {v6, v5, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p2, Lgh4;->C:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lgh4;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v2, p2, Lgh4;->C:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 32
    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lc62;->l(Ljava/lang/String;)[B

    .line 33
    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 34
    if-eqz v5, :cond_5

    .line 35
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 36
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 37
    invoke-interface {v2, v1, p1}, Lcom/amap/utils/IImageUtils;->decodeAndRotateFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    goto :goto_3

    .line 39
    :cond_5
    iget v2, p2, Lgh4;->e:F

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 41
    const/high16 v4, 0x43200000    # 160.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 43
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p1, v1, v3}, Lcom/amap/utils/IImageUtils;->decodeAndRotateFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p2, Lgh4;->N:I

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v0

    iput v0, p2, Lgh4;->O:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final readImageSize(Landroid/content/Context;Lgh4;)[F
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p1, p2}, Lwl;->a(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lcom/amap/utils/IImageUtils;->getBitmapSize(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    aget p1, v4, v1

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    aget v3, v4, v0

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget p2, p2, Lgh4;->e:F

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    aput p1, v4, v1

    .line 32
    .line 33
    aput v3, v4, v0

    .line 34
    .line 35
    aput p2, v4, v2

    .line 36
    .line 37
    return-object v4
.end method
