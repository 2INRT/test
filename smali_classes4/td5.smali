.class public final Ltd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;


# direct methods
.method public static a(Ltd5;)Landroid/os/Bundle;
    .locals 11
    .param p0    # Ltd5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltd5;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "bizId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "name"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ltd5;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "imgPath"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ltd5;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "uri"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ltd5;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "scheme"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ltd5;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltd5;->e:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Ltd5;->e:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    if-eqz p0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gtz v3, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    sget-object v5, Lsd5;->a:[I

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aget v2, v5, v2

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v6, 0x2

    .line 98
    if-eq v2, v5, :cond_5

    .line 99
    .line 100
    if-eq v2, v6, :cond_5

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x4

    .line 104
    if-eq v2, v6, :cond_2

    .line 105
    .line 106
    if-eq v2, v7, :cond_4

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    if-eq v2, v6, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v6, 0x4

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/16 v6, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v6, 0x1

    .line 117
    :cond_5
    :goto_0
    int-to-float v2, v3

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    mul-float v2, v2, v7

    .line 121
    .line 122
    int-to-float v8, v4

    .line 123
    mul-float v2, v2, v8

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    mul-float v2, v2, v6

    .line 127
    .line 128
    const v6, 0x14800

    .line 129
    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    div-float/2addr v2, v6

    .line 133
    float-to-double v8, v2

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const-string/jumbo v2, "activity"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/app/ActivityManager;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v2, 0x1e

    .line 152
    .line 153
    if-le v1, v2, :cond_6

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    mul-float v2, v2, v7

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    div-float/2addr v2, v1

    .line 164
    float-to-double v1, v2

    .line 165
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    :cond_6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    cmpg-double v6, v8, v1

    .line 172
    .line 173
    if-ltz v6, :cond_8

    .line 174
    .line 175
    sub-double v1, v8, v1

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmpg-double v10, v1, v6

    .line 187
    .line 188
    if-gez v10, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    int-to-double v1, v3

    .line 192
    div-double/2addr v1, v8

    .line 193
    double-to-int v1, v1

    .line 194
    int-to-double v2, v4

    .line 195
    div-double/2addr v2, v8

    .line 196
    double-to-int v2, v2

    .line 197
    :try_start_0
    invoke-static {p0, v1, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_1
    const-string/jumbo v1, "iconBitmap"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-object v0
.end method
