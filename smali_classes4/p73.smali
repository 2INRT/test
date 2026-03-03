.class public final Lp73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/futures/g;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp73;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp73;->d:Ljava/lang/Object;

    iput p2, p0, Lp73;->b:I

    iput-object p3, p0, Lp73;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp73;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp73;->d:Ljava/lang/Object;

    const p1, 0x7f08017f

    iput p1, p0, Lp73;->b:I

    iput-object p2, p0, Lp73;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp73;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp73;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lp73;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lp73;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget v0, p0, Lp73;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lp73;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    iget-object v2, p0, Lp73;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/autonavi/bundle/codec/futures/g;

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/autonavi/bundle/codec/futures/g;->c:Z

    .line 40
    .line 41
    iget-object v4, v2, Lcom/autonavi/bundle/codec/futures/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget-object v5, v2, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/autonavi/bundle/codec/futures/g;->isDone()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_6

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/autonavi/bundle/codec/futures/a;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v2, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, v2, Lcom/autonavi/bundle/codec/futures/g;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catch_0
    nop

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_1
    iget-object v1, v2, Lcom/autonavi/bundle/codec/futures/g;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v2, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, v2, Lcom/autonavi/bundle/codec/futures/g;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    :try_start_2
    iget-object v1, v2, Lcom/autonavi/bundle/codec/futures/g;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v2, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v2, Lcom/autonavi/bundle/codec/futures/g;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_3
    move-exception v0

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    :try_start_3
    iget-object v1, v2, Lcom/autonavi/bundle/codec/futures/g;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v2, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v1, v2, Lcom/autonavi/bundle/codec/futures/g;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    if-eqz v3, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/autonavi/bundle/codec/futures/g;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-object v1, v2, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v2, v2, Lcom/autonavi/bundle/codec/futures/g;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    throw v0

    .line 196
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v2, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v1, v2, Lcom/autonavi/bundle/codec/futures/g;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    :goto_4
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
