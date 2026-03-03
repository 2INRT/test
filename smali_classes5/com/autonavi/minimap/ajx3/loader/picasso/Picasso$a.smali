.class public final Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lux2;

    .line 22
    .line 23
    iget-object v0, p1, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->b(Lux2;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "Unknown handler message received: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-ge v2, v0, :cond_9

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lqe;

    .line 68
    .line 69
    iget-object v3, v1, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v4, v1, Lqe;->g:I

    .line 75
    .line 76
    invoke-static {v4}, Lcom/amap/imageloader/api/cache/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v1, Lqe;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v3, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->l:Lcom/amap/imageloader/api/cache/Cache;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v6, v4}, Lcom/amap/imageloader/api/cache/Cache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lax2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    move-object v4, v5

    .line 98
    :goto_2
    if-eqz v4, :cond_4

    .line 99
    .line 100
    sget-object v6, Lcom/amap/imageloader/api/request/LoadedFrom;->MEMORY:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 101
    .line 102
    iput-object v6, v4, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v1, v5}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->c(Lax2;Lqe;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v3, v3, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, Lqe;->b:Lmu4;

    .line 112
    .line 113
    invoke-virtual {v1}, Lmu4;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->d(Lqe;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, v3, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v1, v1, Lqe;->b:Lmu4;

    .line 130
    .line 131
    invoke-virtual {v1}, Lmu4;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_4
    if-ge v2, v0, :cond_9

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lux2;

    .line 154
    .line 155
    iget-object v3, v1, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->b(Lux2;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lqe;

    .line 166
    .line 167
    iget-object v0, p1, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 168
    .line 169
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p1, Lqe;->b:Lmu4;

    .line 174
    .line 175
    invoke-virtual {v0}, Lmu4;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    :cond_8
    iget-object v0, p1, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 181
    .line 182
    invoke-virtual {p1}, Lqe;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_5
    return-void
.end method
