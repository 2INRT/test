.class public final Lc07;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc07$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc07$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sophon/securitydefence/bean/GpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sophon/securitydefence/bean/IMUInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sophon/securitydefence/bean/IMUInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sophon/securitydefence/bean/IMUInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lsq1;

.field public final i:Lk13;

.field public final j:Lg27;

.field public final k:Lz37;

.field public final l:La27;

.field public final m:Lxl2;

.field public final n:Lm;

.field public final o:Lix6;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lnz6;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc07;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc07;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    const/16 p1, 0x1f40

    .line 20
    .line 21
    iput p1, p0, Lc07;->p:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc07;->c:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc07;->d:Ljava/util/LinkedList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lc07;->e:Ljava/util/LinkedList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc07;->f:Ljava/util/LinkedList;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lc07;->g:Ljava/util/LinkedList;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lsq1;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lc07;->h:Lsq1;

    .line 74
    .line 75
    new-instance p1, Lk13;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lc07;->i:Lk13;

    .line 81
    .line 82
    new-instance p1, Lg27;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    iput-wide v0, p1, Lg27;->c:J

    .line 90
    .line 91
    iput-object p1, p0, Lc07;->j:Lg27;

    .line 92
    .line 93
    new-instance p1, Lz37;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-wide v0, p1, Lz37;->c:J

    .line 99
    .line 100
    iput-object p1, p0, Lc07;->k:Lz37;

    .line 101
    .line 102
    new-instance p1, La27;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lc07;->l:La27;

    .line 113
    .line 114
    new-instance p1, Lxl2;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lc07;->m:Lxl2;

    .line 120
    .line 121
    new-instance p1, Lm;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lc07;->n:Lm;

    .line 127
    .line 128
    new-instance p1, Lix6;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lc07;->o:Lix6;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(JJ)[S
    .locals 8

    .line 1
    iget-object v0, p0, Lc07;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc07;->c:Ljava/util/LinkedList;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lc07$a;

    .line 29
    .line 30
    iget-wide v4, v4, Lc07$a;->b:J

    .line 31
    .line 32
    cmp-long v6, v4, p1

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    cmp-long v6, v4, p3

    .line 37
    .line 38
    if-gtz v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    if-nez v3, :cond_4

    .line 47
    .line 48
    const-string/jumbo v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, ",cache1 ts:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, -0x1

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lc07$a;

    .line 76
    .line 77
    iget-object v3, v3, Lc07$a;->a:[S

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, ",cache2 ts:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lc07$a;

    .line 101
    .line 102
    iget-object v3, v3, Lc07$a;->a:[S

    .line 103
    .line 104
    array-length v4, v3

    .line 105
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lc07;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v5, "starttime:"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, ",endtime:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo p1, ",cache len:"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x6

    .line 162
    invoke-virtual {v2, v3, p2, p1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lc07;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    return-object p1

    .line 176
    :cond_4
    :try_start_3
    iget v1, p0, Lc07;->p:I

    .line 177
    .line 178
    mul-int v3, v3, v1

    .line 179
    .line 180
    new-array v1, v3, [S

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v3, 0x0

    .line 187
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lc07$a;

    .line 198
    .line 199
    iget-wide v5, v4, Lc07$a;->b:J

    .line 200
    .line 201
    cmp-long v7, v5, p1

    .line 202
    .line 203
    if-ltz v7, :cond_5

    .line 204
    .line 205
    cmp-long v7, v5, p3

    .line 206
    .line 207
    if-gtz v7, :cond_5

    .line 208
    .line 209
    iget-object v4, v4, Lc07$a;->a:[S

    .line 210
    .line 211
    iget v5, p0, Lc07;->p:I

    .line 212
    .line 213
    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget v4, p0, Lc07;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    add-int/2addr v3, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iget-object p1, p0, Lc07;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :goto_4
    iget-object p2, p0, Lc07;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 26
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v3, v1, Lc07;->f:Ljava/util/LinkedList;

    .line 9
    .line 10
    iget-object v4, v1, Lc07;->g:Ljava/util/LinkedList;

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    iget-object v10, v1, Lc07;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v11, 0x6

    .line 17
    const-string/jumbo v12, "audio_id"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v13, "end_time"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v14, "start_time"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v15, "len"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "audio_data"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "timestamp"

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x258

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto/16 :goto_9

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    const-string/jumbo v2, "data_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v24

    .line 73
    const-string/jumbo v2, "extra_info"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v25

    .line 80
    if-eqz v17, :cond_1

    .line 81
    .line 82
    if-nez v18, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, v1, Lc07;->o:Lix6;

    .line 86
    .line 87
    iget-object v0, v0, Lix6;->a:Lcom/sophon/k;

    .line 88
    .line 89
    if-eqz v0, :cond_13

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    invoke-interface/range {v16 .. v25}, Lcom/sophon/k;->a([SIJJILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v2, "asr sample data is null!"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10, v11, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v2, "order_info"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/sophon/securitydefence/bean/OrderInfo;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v0, v1, Lc07;->i:Lk13;

    .line 128
    .line 129
    iget-object v0, v0, Lk13;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/sophon/q;

    .line 132
    .line 133
    invoke-interface {v0, v2, v3, v4}, Lcom/sophon/q;->a(Lcom/sophon/securitydefence/bean/OrderInfo;J)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string/jumbo v2, "imu_mag_info"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-le v0, v7, :cond_13

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string/jumbo v2, "imu_gyr_info"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-le v0, v7, :cond_13

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string/jumbo v2, "imu_acc_info"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 202
    .line 203
    iget-object v2, v1, Lc07;->e:Ljava/util/LinkedList;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lc07;->k:Lz37;

    .line 209
    .line 210
    iget-object v5, v0, Lz37;->a:Lcom/sophon/o;

    .line 211
    .line 212
    if-nez v5, :cond_2

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_2
    iget-wide v5, v0, Lz37;->c:J

    .line 216
    .line 217
    cmp-long v10, v5, v8

    .line 218
    .line 219
    if-nez v10, :cond_3

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iput-wide v5, v0, Lz37;->c:J

    .line 226
    .line 227
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    iget-wide v8, v0, Lz37;->c:J

    .line 232
    .line 233
    sub-long/2addr v5, v8

    .line 234
    const-wide/16 v8, 0x3e8

    .line 235
    .line 236
    cmp-long v10, v5, v8

    .line 237
    .line 238
    if-ltz v10, :cond_6

    .line 239
    .line 240
    iget-object v5, v0, Lz37;->b:Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    new-instance v6, Ljava/util/LinkedList;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 249
    .line 250
    .line 251
    if-ltz v5, :cond_5

    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ne v5, v6, :cond_4

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    invoke-static {v5, v2, v3, v4}, Lz37;->a(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    const/4 v5, 0x0

    .line 268
    invoke-static {v5, v2, v3, v4}, Lz37;->a(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 277
    .line 278
    iput-object v4, v0, Lz37;->b:Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 279
    .line 280
    iget-object v4, v0, Lz37;->a:Lcom/sophon/o;

    .line 281
    .line 282
    invoke-interface {v4, v3}, Lcom/sophon/o;->a(Ljava/util/LinkedList;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iput-wide v3, v0, Lz37;->c:J

    .line 290
    .line 291
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-le v0, v7, :cond_13

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string/jumbo v2, "id"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string/jumbo v3, "text"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_13

    .line 328
    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    cmp-long v0, v4, v8

    .line 336
    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_7
    iget-object v0, v1, Lc07;->n:Lm;

    .line 342
    .line 343
    iget-object v0, v0, Lm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/sophon/j;

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/sophon/j;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string/jumbo v2, "code"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const-string/jumbo v3, "value"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    iget-object v0, v1, Lc07;->m:Lxl2;

    .line 377
    .line 378
    iget-object v0, v0, Lxl2;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/sophon/m;

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/sophon/m;->a(ILjava/lang/String;J)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string/jumbo v2, "data_type"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string/jumbo v3, "result"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_13

    .line 412
    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_8

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_8
    iget-object v3, v1, Lc07;->l:La27;

    .line 422
    .line 423
    iget-object v3, v3, La27;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lcom/sophon/p;

    .line 426
    .line 427
    if-nez v3, :cond_9

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_9
    invoke-interface {v3, v2, v0}, Lcom/sophon/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string/jumbo v2, "gps_info"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/sophon/securitydefence/bean/GpsInfo;

    .line 448
    .line 449
    iget-object v2, v1, Lc07;->d:Ljava/util/LinkedList;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :goto_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-le v0, v7, :cond_a

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_a
    iget-object v0, v1, Lc07;->j:Lg27;

    .line 465
    .line 466
    iget-object v3, v0, Lg27;->a:Lcom/sophon/n;

    .line 467
    .line 468
    if-nez v3, :cond_b

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    iget-wide v5, v0, Lg27;->c:J

    .line 477
    .line 478
    sub-long/2addr v3, v5

    .line 479
    const-wide/16 v5, 0x3e8

    .line 480
    .line 481
    cmp-long v7, v3, v5

    .line 482
    .line 483
    if-ltz v7, :cond_13

    .line 484
    .line 485
    iget-object v3, v0, Lg27;->b:Lcom/sophon/securitydefence/bean/GpsInfo;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    new-instance v4, Ljava/util/LinkedList;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 494
    .line 495
    .line 496
    if-ltz v3, :cond_c

    .line 497
    .line 498
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-ge v3, v5, :cond_d

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/sophon/securitydefence/bean/GpsInfo;

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_c
    move-object v4, v2

    .line 517
    :cond_d
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/sophon/securitydefence/bean/GpsInfo;

    .line 522
    .line 523
    iput-object v2, v0, Lg27;->b:Lcom/sophon/securitydefence/bean/GpsInfo;

    .line 524
    .line 525
    iget-object v2, v0, Lg27;->a:Lcom/sophon/n;

    .line 526
    .line 527
    invoke-interface {v2, v4}, Lcom/sophon/n;->a(Ljava/util/LinkedList;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    iput-wide v2, v0, Lg27;->c:J

    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v20

    .line 554
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v22

    .line 558
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v24

    .line 562
    if-nez v2, :cond_e

    .line 563
    .line 564
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string/jumbo v2, "audio data is null!"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v10, v11, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_e
    iget-object v0, v1, Lc07;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 583
    .line 584
    .line 585
    :try_start_0
    iget v0, v1, Lc07;->p:I

    .line 586
    .line 587
    div-int v0, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    :goto_7
    iget-object v4, v1, Lc07;->c:Ljava/util/LinkedList;

    .line 591
    .line 592
    if-ge v5, v0, :cond_f

    .line 593
    .line 594
    :try_start_1
    iget v6, v1, Lc07;->p:I

    .line 595
    .line 596
    new-array v7, v6, [S

    .line 597
    .line 598
    mul-int v8, v5, v6

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    invoke-static {v2, v8, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Lc07$a;

    .line 605
    .line 606
    invoke-direct {v6}, Lc07$a;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v7, v6, Lc07$a;->a:[S

    .line 610
    .line 611
    mul-int/lit16 v7, v5, 0x3e8

    .line 612
    .line 613
    int-to-long v7, v7

    .line 614
    add-long v7, v20, v7

    .line 615
    .line 616
    iput-wide v7, v6, Lc07$a;->b:J

    .line 617
    .line 618
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    add-int/lit8 v5, v5, 0x1

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    goto :goto_a

    .line 626
    :cond_f
    iget v5, v1, Lc07;->p:I

    .line 627
    .line 628
    mul-int v0, v0, v5

    .line 629
    .line 630
    if-ge v0, v3, :cond_10

    .line 631
    .line 632
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string/jumbo v6, "audio data is not "

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget v6, v1, Lc07;->p:I

    .line 648
    .line 649
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string/jumbo v6, "hz!"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const/4 v6, 0x3

    .line 663
    invoke-virtual {v0, v10, v6, v5}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_10
    :goto_8
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/16 v5, 0xf0

    .line 671
    .line 672
    if-le v0, v5, :cond_11

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_11
    iget-object v0, v1, Lc07;->h:Lsq1;

    .line 679
    .line 680
    iget-object v0, v0, Lsq1;->a:Ljava/lang/Object;

    .line 681
    .line 682
    move-object/from16 v17, v0

    .line 683
    .line 684
    check-cast v17, Lcom/sophon/l;

    .line 685
    .line 686
    if-eqz v17, :cond_12

    .line 687
    .line 688
    move-object/from16 v18, v2

    .line 689
    .line 690
    move/from16 v19, v3

    .line 691
    .line 692
    invoke-interface/range {v17 .. v24}, Lcom/sophon/l;->a([SIJJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    .line 694
    .line 695
    :cond_12
    iget-object v0, v1, Lc07;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 702
    .line 703
    .line 704
    :cond_13
    :goto_9
    return-void

    .line 705
    :goto_a
    iget-object v2, v1, Lc07;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
