.class public final Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$b;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$b;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->u:Z

    .line 9
    .line 10
    if-nez v3, :cond_7

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->q:D

    .line 13
    .line 14
    double-to-float v1, v3

    .line 15
    iget v3, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->s:F

    .line 16
    .line 17
    sub-float v3, v1, v3

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->s:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpl-float v5, v3, v4

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const/high16 v5, 0x42340000    # 45.0f

    .line 34
    .line 35
    cmpl-float v5, v3, v5

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    const/high16 v3, 0x41200000    # 10.0f

    .line 40
    .line 41
    :cond_1
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v3, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->y:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    const-wide/16 v12, 0xbb8

    .line 94
    .line 95
    cmp-long v14, v10, v12

    .line 96
    .line 97
    if-lez v14, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-float/2addr v4, v5

    .line 154
    const/high16 v5, 0x42f00000    # 120.0f

    .line 155
    .line 156
    cmpl-float v5, v4, v5

    .line 157
    .line 158
    if-lez v5, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    :goto_3
    move v1, v2

    .line 163
    :goto_4
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->w:Z

    .line 164
    .line 165
    const-wide/16 v0, 0xc8

    .line 166
    .line 167
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->C:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$a;

    .line 181
    .line 182
    const/16 v3, 0x7b

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    .line 186
    .line 187
    iput-boolean v2, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->v:Z

    .line 188
    .line 189
    :cond_8
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->y:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 197
    .line 198
    .line 199
    return-void
.end method
