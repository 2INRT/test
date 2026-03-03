.class public final Lcom/amap/bundle/deviceml/storage/DataManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/deviceml/storage/DataTable$OnInsertCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/deviceml/storage/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/deviceml/storage/DataManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/deviceml/storage/DataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/deviceml/storage/DataManager$a;->a:Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInsertComplete(Lcom/amap/bundle/deviceml/storage/DataTable;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwt5;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, " onInsertComplete first:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, " last:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, " getLimits:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->g()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "paas.deviceml"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "DeviceMLStorage"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->f()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->e()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->g()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iget-object v4, p0, Lcom/amap/bundle/deviceml/storage/DataManager$a;->a:Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 83
    .line 84
    if-le v0, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->e()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->g()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    div-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    add-int/2addr v3, v0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v5, "id >= "

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->e()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, " AND id < "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v5, -0x1

    .line 126
    :try_start_0
    iget-object v6, p1, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lwt5;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v6, v6, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :try_start_1
    invoke-virtual {v6, v7, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    nop

    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v7, "Error delete:"

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6, v1, v2}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 157
    :goto_1
    if-le v0, v5, :cond_1

    .line 158
    .line 159
    iget v5, p1, Lcom/amap/bundle/deviceml/storage/DataTable;->d:I

    .line 160
    .line 161
    add-int/2addr v5, v0

    .line 162
    iput v5, p1, Lcom/amap/bundle/deviceml/storage/DataTable;->d:I

    .line 163
    .line 164
    :cond_1
    if-lez v0, :cond_6

    .line 165
    .line 166
    iget-object v5, v4, Lcom/amap/bundle/deviceml/storage/DataManager;->g:Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowDeletedListener;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget v5, p1, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/amap/bundle/deviceml/storage/DataTable;->e()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v7, 0x0

    .line 177
    if-ge v5, v6, :cond_2

    .line 178
    .line 179
    move v6, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    iget v5, p1, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 182
    .line 183
    add-int/lit8 v6, v3, -0x1

    .line 184
    .line 185
    if-ge v5, v6, :cond_3

    .line 186
    .line 187
    sub-int/2addr v6, v5

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v6, 0x0

    .line 190
    :goto_2
    if-le v6, v0, :cond_4

    .line 191
    .line 192
    move v6, v0

    .line 193
    :cond_4
    if-gez v6, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v7, v6

    .line 197
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lwt5;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v6, " onTableRowDeleted tableName:"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lwt5;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v6, " deleted:"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v6, " unUploaded:"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v8, " newFirst:"

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v3, v6, v8, v5}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v3, " uploadIndex:"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v3, p1, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 247
    .line 248
    invoke-static {v3, v1, v2, v5}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lcom/amap/bundle/deviceml/storage/DataManager;->g:Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowDeletedListener;

    .line 252
    .line 253
    invoke-virtual {p1}, Lwt5;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v1, v2, v0, v7}, Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowDeletedListener;->onTableRowDeleted(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, v4, Lcom/amap/bundle/deviceml/storage/DataManager;->f:Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowInsertedListener;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {p1}, Lwt5;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v0, p1}, Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowInsertedListener;->onTableRowInserted(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void
.end method
