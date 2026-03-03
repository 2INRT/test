.class public final Lg86$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lg86;

.field public b:Z


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_7

    .line 8
    .line 9
    iget-boolean p1, p0, Lg86$a;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lg86$a;->a:Lg86;

    .line 16
    .line 17
    iget-object v3, p1, Lfj4;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getPathPrefix(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Le86;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Le86;-><init>(Lg86;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lg86$a;->a:Lg86;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lg86;->f([Ljava/io/File;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lg86$a;->a:Lg86;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lg86;->d(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lg86$a;->b:Z

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lg86$a;->a:Lg86;

    .line 62
    .line 63
    iget-object p1, p1, Lfj4;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, Ls04;->a(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v3, 0x4

    .line 70
    if-ne p1, v3, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lg86$a;->a:Lg86;

    .line 73
    .line 74
    iget-boolean v3, p1, Lg86;->e:Z

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    iput-boolean v0, p1, Lg86;->e:Z

    .line 79
    .line 80
    iget-object v0, p1, Lfj4;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getPathCachPrefix(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p1, Lfj4;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getPathPrefix(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Lf86;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lf86;-><init>(Lg86;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    array-length v4, v0

    .line 115
    if-lez v4, :cond_3

    .line 116
    .line 117
    array-length v4, v0

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_1
    if-ge v5, v4, :cond_3

    .line 120
    .line 121
    aget-object v6, v0, v5

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v9, "hotdata"

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v9}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v3, v8}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7}, Lt02;->c(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getInstance()Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v7, v9, v8}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->trimHotdataBeforeUpload(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v6}, Lhc1;->k(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p1, Lfj4;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getPathPrefix(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    new-instance v0, Le86;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Le86;-><init>(Lg86;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_4
    invoke-virtual {p1, v1}, Lg86;->f([Ljava/io/File;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lg86;->d(Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_5

    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_5
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_6

    .line 233
    .line 234
    new-instance v1, Lb86;

    .line 235
    .line 236
    invoke-direct {v1, p1, v0}, Lb86;-><init>(Lg86;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    iput-boolean v2, p1, Lg86;->e:Z

    .line 244
    .line 245
    :cond_7
    :goto_2
    return-void
.end method
