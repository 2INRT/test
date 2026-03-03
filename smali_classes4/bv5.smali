.class public final Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/config/IBizDeviceConfigFactory;


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final getConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Loh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Lfk5;->e()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "XIAOMI"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Loh0;

    .line 26
    .line 27
    const-string/jumbo v1, "amap_sdk_xiaomi_heath"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Loh0;

    .line 39
    .line 40
    const-string/jumbo v1, "amap_sdk_xiaomi_wearable"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lyy6;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string/jumbo v0, "HONOR"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v0, Loh0;

    .line 65
    .line 66
    const-string/jumbo v1, "amap_sdk_honor_wearable"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v0}, Lyy6;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string/jumbo v0, "VIVO"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    new-instance v0, Loh0;

    .line 91
    .line 92
    const-string/jumbo v1, "amap_sdk_vivo_wearable"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v0}, Lyy6;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    const-string/jumbo v0, "OPPO"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    new-instance v0, Loh0;

    .line 117
    .line 118
    const-string/jumbo v1, "amap_sdk_oppo_wearable"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {v0}, Lyy6;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    const-string/jumbo v0, "REALME"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    new-instance v0, Loh0;

    .line 143
    .line 144
    const-string/jumbo v1, "amap_sdk_oppo_realme_wearable"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Loh0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-static {v0}, Lyy6;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    const-string/jumbo v0, "HUAWEI"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    new-instance p1, Loh0;

    .line 169
    .line 170
    const-string/jumbo v0, "third_sdk_huawei_watch"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    iput v0, p1, Loh0;->b:I

    .line 178
    .line 179
    iget-object v0, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-static {v0}, Lyy6;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    new-instance p1, Loh0;

    .line 189
    .line 190
    const-string/jumbo v0, "third_sdk_oppo_aod"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "taxi"

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Loh0;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance p1, Loh0;

    .line 207
    .line 208
    const-string/jumbo v0, "amap_glass"

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Loh0;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p1, p0, Lbv5;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    return-object p1
.end method
