.class public final Lbr0;
.super Ldr0;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr0$b;,
        Lbr0$c;,
        Lbr0$a;
    }
.end annotation


# instance fields
.field public final h:Lkc4;

.field public final i:Ljc4;

.field public j:I

.field public final k:I

.field public final l:[Lbr0$b;

.field public m:Lbr0$b;

.field public n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lbr0$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldr0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc4;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbr0;->h:Lkc4;

    .line 10
    .line 11
    new-instance v0, Ljc4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljc4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbr0;->i:Ljc4;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lbr0;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Lbr0;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Lbr0$b;

    .line 56
    .line 57
    iput-object v0, p0, Lbr0;->l:[Lbr0$b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lbr0;->l:[Lbr0$b;

    .line 63
    .line 64
    new-instance v2, Lbr0$b;

    .line 65
    .line 66
    invoke-direct {v2}, Lbr0$b;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lbr0;->l:[Lbr0$b;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Lbr0;->m:Lbr0$b;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()La27;
    .locals 2

    .line 1
    iget-object v0, p0, Lbr0;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lbr0;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, La27;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, La27;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b(Ldr0$a;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lbr0;->h:Lkc4;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lkc4;->E([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkc4;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lkc4;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Lkc4;->u()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lkc4;->u()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lbr0;->e()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, Lbr0;->j:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lbr0;->g()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "Sequence number discontinuity. previous="

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lbr0;->j:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, " current="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput p1, p0, Lbr0;->j:I

    .line 112
    .line 113
    and-int/lit8 v0, v6, 0x3f

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Lbr0$c;

    .line 120
    .line 121
    invoke-direct {v2, p1, v0}, Lbr0$c;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lbr0;->p:Lbr0$c;

    .line 125
    .line 126
    iput v4, v2, Lbr0$c;->d:I

    .line 127
    .line 128
    iget-object p1, v2, Lbr0$c;->c:[B

    .line 129
    .line 130
    aput-byte v7, p1, v5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    :cond_7
    invoke-static {v5}, Lv50;->e(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lbr0;->p:Lbr0$c;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    const-string/jumbo p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    iget v0, p1, Lbr0$c;->d:I

    .line 152
    .line 153
    add-int/lit8 v2, v0, 0x1

    .line 154
    .line 155
    iget-object v3, p1, Lbr0$c;->c:[B

    .line 156
    .line 157
    aput-byte v6, v3, v0

    .line 158
    .line 159
    add-int/2addr v0, v8

    .line 160
    iput v0, p1, Lbr0$c;->d:I

    .line 161
    .line 162
    aput-byte v7, v3, v2

    .line 163
    .line 164
    :goto_2
    iget-object p1, p0, Lbr0;->p:Lbr0$c;

    .line 165
    .line 166
    iget v0, p1, Lbr0$c;->d:I

    .line 167
    .line 168
    iget p1, p1, Lbr0$c;->b:I

    .line 169
    .line 170
    mul-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    sub-int/2addr p1, v4

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Lbr0;->e()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbr0;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbr0;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 16

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbr0;->p:Lbr0$c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v2, v1, Lbr0$c;->d:I

    .line 10
    .line 11
    iget v1, v1, Lbr0$c;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    sub-int/2addr v1, v4

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbr0;->p:Lbr0$c;

    .line 29
    .line 30
    iget v2, v2, Lbr0$c;->b:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, ", but current index is "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lbr0;->p:Lbr0$c;

    .line 45
    .line 46
    iget v2, v2, Lbr0$c;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, " (sequence number "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lbr0;->p:Lbr0$c;

    .line 58
    .line 59
    iget v2, v2, Lbr0$c;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, ");"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroidx/media3/common/util/Log;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lbr0;->p:Lbr0$c;

    .line 78
    .line 79
    iget-object v2, v1, Lbr0$c;->c:[B

    .line 80
    .line 81
    iget v1, v1, Lbr0$c;->d:I

    .line 82
    .line 83
    iget-object v5, v0, Lbr0;->i:Ljc4;

    .line 84
    .line 85
    invoke-virtual {v5, v2, v1}, Ljc4;->l([BI)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-virtual {v5}, Ljc4;->b()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_38

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-virtual {v5, v6}, Ljc4;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x5

    .line 101
    invoke-virtual {v5, v8}, Ljc4;->g(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x6

    .line 106
    const/4 v10, 0x7

    .line 107
    if-ne v7, v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljc4;->o(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v9}, Ljc4;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge v7, v10, :cond_2

    .line 117
    .line 118
    const-string/jumbo v11, "Invalid extended service number: "

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v11}, Lrc0;->e(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-nez v8, :cond_3

    .line 125
    .line 126
    if-eqz v7, :cond_38

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v3, "serviceNumber is non-zero ("

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v3, ") when blockSize is 0"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_16

    .line 153
    .line 154
    :cond_3
    iget v11, v0, Lbr0;->k:I

    .line 155
    .line 156
    if-eq v7, v11, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljc4;->p(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v5}, Ljc4;->e()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    mul-int/lit8 v8, v8, 0x8

    .line 167
    .line 168
    add-int/2addr v8, v7

    .line 169
    :goto_1
    invoke-virtual {v5}, Ljc4;->e()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v7, v8, :cond_37

    .line 174
    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljc4;->g(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/16 v14, 0x17

    .line 182
    .line 183
    const/16 v12, 0x9f

    .line 184
    .line 185
    const/16 v15, 0x7f

    .line 186
    .line 187
    const/16 v1, 0x18

    .line 188
    .line 189
    const/16 v13, 0x1f

    .line 190
    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    if-eq v11, v4, :cond_21

    .line 194
    .line 195
    const/16 v9, 0xa

    .line 196
    .line 197
    if-gt v11, v13, :cond_9

    .line 198
    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    if-eq v11, v6, :cond_8

    .line 202
    .line 203
    if-eq v11, v7, :cond_7

    .line 204
    .line 205
    packed-switch v11, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    const/16 v9, 0x11

    .line 209
    .line 210
    if-lt v11, v9, :cond_5

    .line 211
    .line 212
    if-gt v11, v14, :cond_5

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljc4;->o(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    if-lt v11, v1, :cond_6

    .line 237
    .line 238
    if-gt v11, v13, :cond_6

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string/jumbo v7, "Currently unsupported COMMAND_P16 Command: "

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljc4;->o(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const-string/jumbo v1, "Invalid C0 command: "

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v1}, Lrc0;->e(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_0
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Lbr0$b;->a(C)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lbr0;->g()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 280
    .line 281
    iget-object v1, v1, Lbr0$b;->b:Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-lez v4, :cond_b

    .line 288
    .line 289
    add-int/lit8 v7, v4, -0x1

    .line 290
    .line 291
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbr0;->f()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lbr0;->n:Ljava/util/List;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    if-gt v11, v15, :cond_c

    .line 303
    .line 304
    if-ne v11, v15, :cond_a

    .line 305
    .line 306
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 307
    .line 308
    const/16 v2, 0x266b

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 315
    .line 316
    and-int/lit16 v2, v11, 0xff

    .line 317
    .line 318
    int-to-char v2, v2

    .line 319
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 320
    .line 321
    .line 322
    :goto_2
    const/4 v2, 0x1

    .line 323
    :cond_b
    :goto_3
    :pswitch_2
    const/4 v3, 0x3

    .line 324
    const/4 v4, 0x2

    .line 325
    const/4 v9, 0x1

    .line 326
    const/4 v10, 0x0

    .line 327
    :goto_4
    const/4 v11, 0x7

    .line 328
    :goto_5
    const/4 v12, 0x6

    .line 329
    goto/16 :goto_15

    .line 330
    .line 331
    :cond_c
    if-gt v11, v12, :cond_1f

    .line 332
    .line 333
    const/4 v2, 0x4

    .line 334
    iget-object v12, v0, Lbr0;->l:[Lbr0$b;

    .line 335
    .line 336
    packed-switch v11, :pswitch_data_1

    .line 337
    .line 338
    .line 339
    :pswitch_3
    const-string/jumbo v1, "Invalid C1 command: "

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v1}, Lrc0;->e(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_6
    :pswitch_4
    const/4 v3, 0x3

    .line 346
    :cond_e
    :goto_7
    const/4 v9, 0x1

    .line 347
    :cond_f
    const/4 v10, 0x0

    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 351
    .line 352
    aget-object v1, v12, v11

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Ljc4;->o(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v5, v3}, Ljc4;->o(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljc4;->g(I)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v5, v10}, Ljc4;->g(I)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-virtual {v5, v7}, Ljc4;->g(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v5, v2}, Ljc4;->g(I)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-virtual {v5, v2}, Ljc4;->g(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v5, v3}, Ljc4;->o(I)V

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x6

    .line 392
    invoke-virtual {v5, v10}, Ljc4;->o(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Ljc4;->o(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljc4;->g(I)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-virtual {v5, v6}, Ljc4;->g(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/4 v6, 0x1

    .line 407
    iput-boolean v6, v1, Lbr0$b;->c:Z

    .line 408
    .line 409
    iput-boolean v4, v1, Lbr0$b;->d:Z

    .line 410
    .line 411
    iput v9, v1, Lbr0$b;->e:I

    .line 412
    .line 413
    iput-boolean v13, v1, Lbr0$b;->f:Z

    .line 414
    .line 415
    iput v14, v1, Lbr0$b;->g:I

    .line 416
    .line 417
    iput v7, v1, Lbr0$b;->h:I

    .line 418
    .line 419
    iput v15, v1, Lbr0$b;->i:I

    .line 420
    .line 421
    iget v4, v1, Lbr0$b;->j:I

    .line 422
    .line 423
    add-int/2addr v2, v6

    .line 424
    if-eq v4, v2, :cond_11

    .line 425
    .line 426
    iput v2, v1, Lbr0$b;->j:I

    .line 427
    .line 428
    :goto_8
    iget-object v2, v1, Lbr0$b;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget v6, v1, Lbr0$b;->j:I

    .line 435
    .line 436
    if-ge v4, v6, :cond_10

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/16 v6, 0xf

    .line 443
    .line 444
    if-lt v4, v6, :cond_11

    .line 445
    .line 446
    :cond_10
    const/4 v4, 0x0

    .line 447
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    if-eqz v10, :cond_12

    .line 452
    .line 453
    iget v2, v1, Lbr0$b;->l:I

    .line 454
    .line 455
    if-eq v2, v10, :cond_12

    .line 456
    .line 457
    iput v10, v1, Lbr0$b;->l:I

    .line 458
    .line 459
    add-int/lit8 v10, v10, -0x1

    .line 460
    .line 461
    sget-object v2, Lbr0$b;->B:[I

    .line 462
    .line 463
    aget v2, v2, v10

    .line 464
    .line 465
    sget-object v4, Lbr0$b;->A:[Z

    .line 466
    .line 467
    aget-boolean v4, v4, v10

    .line 468
    .line 469
    sget-object v4, Lbr0$b;->y:[I

    .line 470
    .line 471
    aget v4, v4, v10

    .line 472
    .line 473
    sget-object v4, Lbr0$b;->z:[I

    .line 474
    .line 475
    aget v4, v4, v10

    .line 476
    .line 477
    sget-object v4, Lbr0$b;->x:[I

    .line 478
    .line 479
    aget v4, v4, v10

    .line 480
    .line 481
    iput v2, v1, Lbr0$b;->n:I

    .line 482
    .line 483
    iput v4, v1, Lbr0$b;->k:I

    .line 484
    .line 485
    :cond_12
    if-eqz v3, :cond_13

    .line 486
    .line 487
    iget v2, v1, Lbr0$b;->m:I

    .line 488
    .line 489
    if-eq v2, v3, :cond_13

    .line 490
    .line 491
    iput v3, v1, Lbr0$b;->m:I

    .line 492
    .line 493
    add-int/lit8 v3, v3, -0x1

    .line 494
    .line 495
    sget-object v2, Lbr0$b;->D:[I

    .line 496
    .line 497
    aget v2, v2, v3

    .line 498
    .line 499
    sget-object v2, Lbr0$b;->C:[I

    .line 500
    .line 501
    aget v2, v2, v3

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-virtual {v1, v2, v2}, Lbr0$b;->e(ZZ)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lbr0$b;->E:[I

    .line 508
    .line 509
    aget v2, v2, v3

    .line 510
    .line 511
    sget v3, Lbr0$b;->v:I

    .line 512
    .line 513
    invoke-virtual {v1, v3, v2}, Lbr0$b;->f(II)V

    .line 514
    .line 515
    .line 516
    :cond_13
    iget v1, v0, Lbr0;->q:I

    .line 517
    .line 518
    if-eq v1, v11, :cond_d

    .line 519
    .line 520
    iput v11, v0, Lbr0;->q:I

    .line 521
    .line 522
    aget-object v1, v12, v11

    .line 523
    .line 524
    iput-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :pswitch_6
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 529
    .line 530
    iget-boolean v1, v1, Lbr0$b;->c:Z

    .line 531
    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    const/16 v1, 0x20

    .line 535
    .line 536
    invoke-virtual {v5, v1}, Ljc4;->o(I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_14
    const/4 v1, 0x2

    .line 542
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v3, v4, v6, v2}, Lbr0$b;->c(IIII)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    const/4 v9, 0x0

    .line 578
    invoke-static {v3, v4, v6, v9}, Lbr0$b;->c(IIII)I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v5, v7}, Ljc4;->o(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 601
    .line 602
    iput v2, v1, Lbr0$b;->n:I

    .line 603
    .line 604
    iput v3, v1, Lbr0$b;->k:I

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :pswitch_7
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 609
    .line 610
    iget-boolean v1, v1, Lbr0$b;->c:Z

    .line 611
    .line 612
    if-nez v1, :cond_15

    .line 613
    .line 614
    invoke-virtual {v5, v4}, Ljc4;->o(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_15
    invoke-virtual {v5, v2}, Ljc4;->o(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v2}, Ljc4;->g(I)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    const/4 v2, 0x2

    .line 627
    invoke-virtual {v5, v2}, Ljc4;->o(I)V

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x6

    .line 631
    invoke-virtual {v5, v2}, Ljc4;->g(I)I

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lbr0;->m:Lbr0$b;

    .line 635
    .line 636
    iget v3, v2, Lbr0$b;->u:I

    .line 637
    .line 638
    if-eq v3, v1, :cond_16

    .line 639
    .line 640
    invoke-virtual {v2, v9}, Lbr0$b;->a(C)V

    .line 641
    .line 642
    .line 643
    :cond_16
    iput v1, v2, Lbr0$b;->u:I

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :pswitch_8
    iget-object v2, v0, Lbr0;->m:Lbr0$b;

    .line 648
    .line 649
    iget-boolean v2, v2, Lbr0$b;->c:Z

    .line 650
    .line 651
    if-nez v2, :cond_17

    .line 652
    .line 653
    invoke-virtual {v5, v1}, Ljc4;->o(I)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :cond_17
    const/4 v1, 0x2

    .line 659
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-static {v3, v4, v6, v2}, Lbr0$b;->c(IIII)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-static {v4, v6, v7, v3}, Lbr0$b;->c(IIII)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v5, v1}, Ljc4;->o(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-static {v4, v6, v7, v1}, Lbr0$b;->c(IIII)I

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 719
    .line 720
    invoke-virtual {v1, v2, v3}, Lbr0$b;->f(II)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :pswitch_9
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 726
    .line 727
    iget-boolean v1, v1, Lbr0$b;->c:Z

    .line 728
    .line 729
    if-nez v1, :cond_18

    .line 730
    .line 731
    invoke-virtual {v5, v4}, Ljc4;->o(I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_18
    invoke-virtual {v5, v2}, Ljc4;->g(I)I

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x2

    .line 740
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v1}, Ljc4;->g(I)I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/4 v3, 0x3

    .line 755
    invoke-virtual {v5, v3}, Ljc4;->g(I)I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v3}, Ljc4;->g(I)I

    .line 759
    .line 760
    .line 761
    iget-object v4, v0, Lbr0;->m:Lbr0$b;

    .line 762
    .line 763
    invoke-virtual {v4, v1, v2}, Lbr0$b;->e(ZZ)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :pswitch_a
    const/4 v3, 0x3

    .line 769
    invoke-virtual/range {p0 .. p0}, Lbr0;->g()V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :pswitch_b
    const/4 v3, 0x3

    .line 775
    invoke-virtual {v5, v7}, Ljc4;->o(I)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :pswitch_c
    const/4 v3, 0x3

    .line 781
    const/4 v1, 0x1

    .line 782
    :goto_9
    if-gt v1, v7, :cond_e

    .line 783
    .line 784
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_19

    .line 789
    .line 790
    rsub-int/lit8 v2, v1, 0x8

    .line 791
    .line 792
    aget-object v2, v12, v2

    .line 793
    .line 794
    invoke-virtual {v2}, Lbr0$b;->d()V

    .line 795
    .line 796
    .line 797
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :pswitch_d
    const/4 v3, 0x3

    .line 801
    const/4 v6, 0x1

    .line 802
    :goto_a
    if-gt v6, v7, :cond_e

    .line 803
    .line 804
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1a

    .line 809
    .line 810
    rsub-int/lit8 v1, v6, 0x8

    .line 811
    .line 812
    aget-object v1, v12, v1

    .line 813
    .line 814
    iget-boolean v2, v1, Lbr0$b;->d:Z

    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    xor-int/2addr v2, v4

    .line 818
    iput-boolean v2, v1, Lbr0$b;->d:Z

    .line 819
    .line 820
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :pswitch_e
    const/4 v3, 0x3

    .line 824
    const/4 v6, 0x1

    .line 825
    :goto_b
    if-gt v6, v7, :cond_e

    .line 826
    .line 827
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_1b

    .line 832
    .line 833
    rsub-int/lit8 v1, v6, 0x8

    .line 834
    .line 835
    aget-object v1, v12, v1

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    iput-boolean v2, v1, Lbr0$b;->d:Z

    .line 839
    .line 840
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :pswitch_f
    const/4 v3, 0x3

    .line 844
    const/4 v6, 0x1

    .line 845
    :goto_c
    if-gt v6, v7, :cond_e

    .line 846
    .line 847
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1c

    .line 852
    .line 853
    rsub-int/lit8 v1, v6, 0x8

    .line 854
    .line 855
    aget-object v1, v12, v1

    .line 856
    .line 857
    const/4 v9, 0x1

    .line 858
    iput-boolean v9, v1, Lbr0$b;->d:Z

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_1c
    const/4 v9, 0x1

    .line 862
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :pswitch_10
    const/4 v3, 0x3

    .line 866
    const/4 v9, 0x1

    .line 867
    const/4 v6, 0x1

    .line 868
    :goto_e
    if-gt v6, v7, :cond_f

    .line 869
    .line 870
    invoke-virtual {v5}, Ljc4;->f()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_1d

    .line 875
    .line 876
    rsub-int/lit8 v1, v6, 0x8

    .line 877
    .line 878
    aget-object v1, v12, v1

    .line 879
    .line 880
    iget-object v2, v1, Lbr0$b;->a:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 883
    .line 884
    .line 885
    iget-object v2, v1, Lbr0$b;->b:Landroid/text/SpannableStringBuilder;

    .line 886
    .line 887
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 888
    .line 889
    .line 890
    const/4 v2, -0x1

    .line 891
    iput v2, v1, Lbr0$b;->o:I

    .line 892
    .line 893
    iput v2, v1, Lbr0$b;->p:I

    .line 894
    .line 895
    iput v2, v1, Lbr0$b;->q:I

    .line 896
    .line 897
    iput v2, v1, Lbr0$b;->s:I

    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    iput v10, v1, Lbr0$b;->u:I

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1d
    const/4 v10, 0x0

    .line 904
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :pswitch_11
    const/4 v3, 0x3

    .line 908
    const/4 v9, 0x1

    .line 909
    const/4 v10, 0x0

    .line 910
    add-int/lit8 v11, v11, -0x80

    .line 911
    .line 912
    iget v1, v0, Lbr0;->q:I

    .line 913
    .line 914
    if-eq v1, v11, :cond_1e

    .line 915
    .line 916
    iput v11, v0, Lbr0;->q:I

    .line 917
    .line 918
    aget-object v1, v12, v11

    .line 919
    .line 920
    iput-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 921
    .line 922
    :cond_1e
    :goto_10
    const/4 v2, 0x1

    .line 923
    :goto_11
    const/4 v4, 0x2

    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :cond_1f
    const/16 v1, 0xff

    .line 927
    .line 928
    const/4 v3, 0x3

    .line 929
    const/4 v9, 0x1

    .line 930
    const/4 v10, 0x0

    .line 931
    if-gt v11, v1, :cond_20

    .line 932
    .line 933
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 934
    .line 935
    and-int/lit16 v2, v11, 0xff

    .line 936
    .line 937
    int-to-char v2, v2

    .line 938
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_20
    const-string/jumbo v1, "Invalid base command: "

    .line 943
    .line 944
    .line 945
    invoke-static {v11, v1}, Lrc0;->e(ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_21
    const/4 v3, 0x3

    .line 950
    const/4 v9, 0x1

    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-virtual {v5, v7}, Ljc4;->g(I)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-gt v6, v13, :cond_25

    .line 957
    .line 958
    const/4 v11, 0x7

    .line 959
    if-gt v6, v11, :cond_22

    .line 960
    .line 961
    goto/16 :goto_13

    .line 962
    .line 963
    :cond_22
    const/16 v12, 0xf

    .line 964
    .line 965
    if-gt v6, v12, :cond_23

    .line 966
    .line 967
    invoke-virtual {v5, v7}, Ljc4;->o(I)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_13

    .line 971
    .line 972
    :cond_23
    if-gt v6, v14, :cond_24

    .line 973
    .line 974
    invoke-virtual {v5, v4}, Ljc4;->o(I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_13

    .line 978
    .line 979
    :cond_24
    if-gt v6, v13, :cond_30

    .line 980
    .line 981
    invoke-virtual {v5, v1}, Ljc4;->o(I)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_13

    .line 985
    .line 986
    :cond_25
    const/4 v11, 0x7

    .line 987
    const/16 v1, 0xa0

    .line 988
    .line 989
    if-gt v6, v15, :cond_31

    .line 990
    .line 991
    const/16 v4, 0x20

    .line 992
    .line 993
    if-eq v6, v4, :cond_2f

    .line 994
    .line 995
    const/16 v2, 0x21

    .line 996
    .line 997
    if-eq v6, v2, :cond_2e

    .line 998
    .line 999
    const/16 v1, 0x25

    .line 1000
    .line 1001
    if-eq v6, v1, :cond_2d

    .line 1002
    .line 1003
    const/16 v1, 0x2a

    .line 1004
    .line 1005
    if-eq v6, v1, :cond_2c

    .line 1006
    .line 1007
    const/16 v1, 0x2c

    .line 1008
    .line 1009
    if-eq v6, v1, :cond_2b

    .line 1010
    .line 1011
    const/16 v1, 0x3f

    .line 1012
    .line 1013
    if-eq v6, v1, :cond_2a

    .line 1014
    .line 1015
    const/16 v1, 0x39

    .line 1016
    .line 1017
    if-eq v6, v1, :cond_29

    .line 1018
    .line 1019
    const/16 v1, 0x3a

    .line 1020
    .line 1021
    if-eq v6, v1, :cond_28

    .line 1022
    .line 1023
    const/16 v1, 0x3c

    .line 1024
    .line 1025
    if-eq v6, v1, :cond_27

    .line 1026
    .line 1027
    const/16 v1, 0x3d

    .line 1028
    .line 1029
    if-eq v6, v1, :cond_26

    .line 1030
    .line 1031
    packed-switch v6, :pswitch_data_2

    .line 1032
    .line 1033
    .line 1034
    packed-switch v6, :pswitch_data_3

    .line 1035
    .line 1036
    .line 1037
    const-string/jumbo v1, "Invalid G2 character: "

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v6, v1}, Lrc0;->e(ILjava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_12

    .line 1044
    .line 1045
    :pswitch_12
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1046
    .line 1047
    const/16 v2, 0x250c

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_12

    .line 1053
    .line 1054
    :pswitch_13
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1055
    .line 1056
    const/16 v2, 0x2518

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_12

    .line 1062
    .line 1063
    :pswitch_14
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1064
    .line 1065
    const/16 v2, 0x2500

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_12

    .line 1071
    .line 1072
    :pswitch_15
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1073
    .line 1074
    const/16 v2, 0x2514

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_12

    .line 1080
    .line 1081
    :pswitch_16
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1082
    .line 1083
    const/16 v2, 0x2510

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_12

    .line 1089
    .line 1090
    :pswitch_17
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1091
    .line 1092
    const/16 v2, 0x2502

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_12

    .line 1098
    .line 1099
    :pswitch_18
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1100
    .line 1101
    const/16 v2, 0x215e

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_12

    .line 1107
    .line 1108
    :pswitch_19
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1109
    .line 1110
    const/16 v2, 0x215d

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_12

    .line 1116
    .line 1117
    :pswitch_1a
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1118
    .line 1119
    const/16 v2, 0x215c

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_12

    .line 1125
    .line 1126
    :pswitch_1b
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1127
    .line 1128
    const/16 v2, 0x215b

    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_12

    .line 1134
    .line 1135
    :pswitch_1c
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1136
    .line 1137
    const/16 v2, 0x2022

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_12

    .line 1143
    .line 1144
    :pswitch_1d
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1145
    .line 1146
    const/16 v2, 0x201d

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_12

    .line 1152
    .line 1153
    :pswitch_1e
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1154
    .line 1155
    const/16 v2, 0x201c

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_12

    .line 1161
    .line 1162
    :pswitch_1f
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1163
    .line 1164
    const/16 v2, 0x2019

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_12

    .line 1170
    :pswitch_20
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1171
    .line 1172
    const/16 v2, 0x2018

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :pswitch_21
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1179
    .line 1180
    const/16 v2, 0x2588

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_26
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1187
    .line 1188
    const/16 v2, 0x2120

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_27
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1195
    .line 1196
    const/16 v2, 0x153

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :cond_28
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1203
    .line 1204
    const/16 v2, 0x161

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_29
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1211
    .line 1212
    const/16 v2, 0x2122

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :cond_2a
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1219
    .line 1220
    const/16 v2, 0x178

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_12

    .line 1226
    :cond_2b
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1227
    .line 1228
    const/16 v2, 0x152

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_2c
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1235
    .line 1236
    const/16 v2, 0x160

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_2d
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1243
    .line 1244
    const/16 v2, 0x2026

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :cond_2e
    iget-object v2, v0, Lbr0;->m:Lbr0$b;

    .line 1251
    .line 1252
    invoke-virtual {v2, v1}, Lbr0$b;->a(C)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_12

    .line 1256
    :cond_2f
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1257
    .line 1258
    const/16 v4, 0x20

    .line 1259
    .line 1260
    invoke-virtual {v1, v4}, Lbr0$b;->a(C)V

    .line 1261
    .line 1262
    .line 1263
    :goto_12
    const/4 v2, 0x1

    .line 1264
    :cond_30
    :goto_13
    const/4 v4, 0x2

    .line 1265
    goto/16 :goto_5

    .line 1266
    .line 1267
    :cond_31
    const/16 v4, 0x20

    .line 1268
    .line 1269
    if-gt v6, v12, :cond_34

    .line 1270
    .line 1271
    const/16 v1, 0x87

    .line 1272
    .line 1273
    if-gt v6, v1, :cond_32

    .line 1274
    .line 1275
    invoke-virtual {v5, v4}, Ljc4;->o(I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_32
    const/16 v1, 0x8f

    .line 1280
    .line 1281
    if-gt v6, v1, :cond_33

    .line 1282
    .line 1283
    const/16 v1, 0x28

    .line 1284
    .line 1285
    invoke-virtual {v5, v1}, Ljc4;->o(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_13

    .line 1289
    :cond_33
    if-gt v6, v12, :cond_30

    .line 1290
    .line 1291
    const/4 v4, 0x2

    .line 1292
    invoke-virtual {v5, v4}, Ljc4;->o(I)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v12, 0x6

    .line 1296
    invoke-virtual {v5, v12}, Ljc4;->g(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    mul-int/lit8 v1, v1, 0x8

    .line 1301
    .line 1302
    invoke-virtual {v5, v1}, Ljc4;->o(I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_15

    .line 1306
    :cond_34
    const/4 v4, 0x2

    .line 1307
    const/16 v7, 0xff

    .line 1308
    .line 1309
    const/4 v12, 0x6

    .line 1310
    if-gt v6, v7, :cond_36

    .line 1311
    .line 1312
    if-ne v6, v1, :cond_35

    .line 1313
    .line 1314
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1315
    .line 1316
    const/16 v2, 0x33c4

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_35
    const-string/jumbo v1, "Invalid G3 character: "

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v6, v1}, Lrc0;->e(ILjava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v0, Lbr0;->m:Lbr0$b;

    .line 1329
    .line 1330
    const/16 v2, 0x5f

    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, Lbr0$b;->a(C)V

    .line 1333
    .line 1334
    .line 1335
    :goto_14
    const/4 v2, 0x1

    .line 1336
    goto :goto_15

    .line 1337
    :cond_36
    const-string/jumbo v1, "Invalid extended command: "

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v6, v1}, Lrc0;->e(ILjava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_15
    const/4 v3, 0x2

    .line 1344
    const/4 v4, 0x1

    .line 1345
    const/4 v6, 0x3

    .line 1346
    const/4 v9, 0x6

    .line 1347
    const/4 v10, 0x7

    .line 1348
    goto/16 :goto_1

    .line 1349
    .line 1350
    :cond_37
    const/4 v9, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_38
    :goto_16
    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lbr0;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbr0;->n:Ljava/util/List;

    :cond_39
    const/4 v1, 0x0

    iput-object v1, v0, Lbr0;->p:Lbr0$c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lbr0;->l:[Lbr0$b;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lbr0$b;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lbr0$b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lbr0$b;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lbr0$b;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, Lbr0$b;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, Lbr0$b;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lbr0$b;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lbr0$b;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lbr0$b;->k:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v2, "Unexpected justification value: "

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v2, v4, Lbr0$b;->k:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    :goto_2
    move-object v9, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    iget-boolean v5, v4, Lbr0$b;->f:Z

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iget v5, v4, Lbr0$b;->h:I

    .line 156
    .line 157
    int-to-float v5, v5

    .line 158
    const/high16 v10, 0x42c60000    # 99.0f

    .line 159
    .line 160
    div-float/2addr v5, v10

    .line 161
    iget v11, v4, Lbr0$b;->g:I

    .line 162
    .line 163
    int-to-float v11, v11

    .line 164
    div-float/2addr v11, v10

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget v5, v4, Lbr0$b;->h:I

    .line 167
    .line 168
    int-to-float v5, v5

    .line 169
    const/high16 v10, 0x43510000    # 209.0f

    .line 170
    .line 171
    div-float/2addr v5, v10

    .line 172
    iget v10, v4, Lbr0$b;->g:I

    .line 173
    .line 174
    int-to-float v10, v10

    .line 175
    const/high16 v11, 0x42940000    # 74.0f

    .line 176
    .line 177
    div-float v11, v10, v11

    .line 178
    .line 179
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    mul-float v5, v5, v10

    .line 183
    .line 184
    const v12, 0x3d4ccccd    # 0.05f

    .line 185
    .line 186
    .line 187
    add-float/2addr v5, v12

    .line 188
    mul-float v11, v11, v10

    .line 189
    .line 190
    add-float v10, v11, v12

    .line 191
    .line 192
    iget v11, v4, Lbr0$b;->i:I

    .line 193
    .line 194
    div-int/lit8 v12, v11, 0x3

    .line 195
    .line 196
    if-nez v12, :cond_8

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-ne v12, v6, :cond_9

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const/4 v12, 0x2

    .line 205
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 206
    .line 207
    if-nez v11, :cond_a

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    if-ne v11, v6, :cond_b

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    const/4 v13, 0x2

    .line 216
    :goto_7
    iget v15, v4, Lbr0$b;->n:I

    .line 217
    .line 218
    sget v7, Lbr0$b;->w:I

    .line 219
    .line 220
    if-eq v15, v7, :cond_c

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const/4 v14, 0x0

    .line 225
    :goto_8
    new-instance v6, Lbr0$a;

    .line 226
    .line 227
    iget v4, v4, Lbr0$b;->e:I

    .line 228
    .line 229
    move-object v7, v6

    .line 230
    move v11, v12

    .line 231
    move v12, v5

    .line 232
    move/from16 v16, v4

    .line 233
    .line 234
    invoke-direct/range {v7 .. v16}, Lbr0$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 239
    :goto_a
    if-eqz v6, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    move-object/from16 v3, p0

    .line 249
    .line 250
    sget-object v2, Lbr0$a;->c:Lar0;

    .line 251
    .line 252
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v1, v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lbr0$a;

    .line 275
    .line 276
    iget-object v4, v4, Lbr0$a;->a:Landroidx/media3/common/text/Cue;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldr0;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbr0;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lbr0;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lbr0;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lbr0;->l:[Lbr0$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lbr0;->m:Lbr0$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbr0;->g()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbr0;->p:Lbr0$c;

    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbr0;->l:[Lbr0$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lbr0$b;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Cea708Decoder"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
