.class public final Lcom/autonavi/map/suspend/refactor/gps/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/gps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/gps/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/gps/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a$b;->a:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a$b;->a:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 13
    .line 14
    iget v3, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->g:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x2

    .line 20
    if-ne v3, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_4

    .line 30
    .line 31
    iget-boolean p2, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget p2, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 36
    .line 37
    if-ne p2, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p2, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/a;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    iget p1, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ne p1, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-ne p1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_1
    return v1

    .line 82
    :cond_8
    if-ne v3, v7, :cond_10

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v2, :cond_c

    .line 92
    .line 93
    iget p2, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 94
    .line 95
    if-ne p2, v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    if-ne p2, v6, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    if-ne p2, v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_2
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/a;->a(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_f

    .line 121
    .line 122
    iget p1, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 123
    .line 124
    if-nez p1, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_d
    if-ne p1, v7, :cond_e

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_e
    if-ne p1, v2, :cond_f

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 139
    .line 140
    .line 141
    :cond_f
    :goto_3
    return v1

    .line 142
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v8, 0x7

    .line 150
    const/4 v9, 0x6

    .line 151
    if-ne v3, v2, :cond_15

    .line 152
    .line 153
    iget-boolean p2, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 154
    .line 155
    if-eqz p2, :cond_13

    .line 156
    .line 157
    iget p2, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 158
    .line 159
    if-ne p2, v6, :cond_11

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_11
    if-ne p2, v5, :cond_12

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_12
    if-ne p2, v8, :cond_14

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_13
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 178
    .line 179
    .line 180
    :cond_14
    :goto_4
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/a;->a(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_19

    .line 189
    .line 190
    iget p1, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 191
    .line 192
    if-nez p1, :cond_16

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_16
    if-ne p1, v7, :cond_17

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_17
    if-ne p1, v2, :cond_18

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_18
    if-ne p1, v9, :cond_1d

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v4, :cond_1d

    .line 221
    .line 222
    iget-boolean p1, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 223
    .line 224
    if-eqz p1, :cond_1c

    .line 225
    .line 226
    iget p1, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 227
    .line 228
    if-ne p1, v6, :cond_1a

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_1a
    if-ne p1, v5, :cond_1b

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_1b
    if-ne p1, v8, :cond_1d

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 247
    .line 248
    .line 249
    :cond_1d
    :goto_5
    return v1
.end method
