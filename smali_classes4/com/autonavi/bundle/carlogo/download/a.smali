.class public final Lcom/autonavi/bundle/carlogo/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback$IRequestCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/carlogo/download/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/carlogo/download/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/download/a;->a:Lcom/autonavi/bundle/carlogo/download/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Llp0;)V
    .locals 7
    .param p1    # Llp0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/download/a;->a:Lcom/autonavi/bundle/carlogo/download/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/autonavi/bundle/carlogo/download/b;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget v1, v0, Lcom/autonavi/bundle/carlogo/download/b;->c:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p1, Llp0;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/bundle/carlogo/download/b;->e:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/bundle/carlogo/download/b;->e(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;Llp0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/autonavi/bundle/carlogo/download/b;->b:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Llp0;->c:Z

    .line 30
    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, v0, Lcom/autonavi/bundle/carlogo/download/b;->b:Z

    .line 35
    .line 36
    iget v2, v0, Lcom/autonavi/bundle/carlogo/download/b;->c:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, v0, Lcom/autonavi/bundle/carlogo/download/b;->c:I

    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget-object v1, v0, Lcom/autonavi/bundle/carlogo/download/b;->e:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 48
    .line 49
    invoke-static {}, Lkp0;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkp0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getUid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getUid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->isCarLogoUsed()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setCarLogoUsed(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 141
    .line 142
    invoke-static {v3}, Lkp0;->j(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkp0;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_4
    const-string/jumbo v2, "CarLogoCacheUtils"

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2, v1}, Lr56;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_5
    iget-boolean v1, v0, Lcom/autonavi/bundle/carlogo/download/b;->b:Z

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    iget v0, v0, Lcom/autonavi/bundle/carlogo/download/b;->c:I

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    :cond_8
    sget-boolean v0, Lyc1;->a:Z

    .line 177
    .line 178
    invoke-static {p1}, Lcom/autonavi/bundle/carlogo/download/b;->a(Llp0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    :goto_6
    :try_start_2
    monitor-exit v0

    .line 183
    :cond_a
    :goto_7
    return-void

    .line 184
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p1
.end method
