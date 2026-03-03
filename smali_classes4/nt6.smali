.class public final Lnt6;
.super Lht6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lht6<",
        "Lot6;",
        "Lcom/autonavi/a/a/a/e/a/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static i(Lmt6$e;IIJIBIIII)V
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const p1, 0xffff

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lmt6$e;->a:I

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    const p2, 0xffff

    .line 17
    .line 18
    .line 19
    :cond_1
    iput p2, p0, Lmt6$e;->b:I

    .line 20
    .line 21
    iput-wide p3, p0, Lmt6$e;->d:J

    .line 22
    .line 23
    if-ne p5, v1, :cond_2

    .line 24
    .line 25
    const p5, 0xffff

    .line 26
    .line 27
    .line 28
    :cond_2
    iput p5, p0, Lmt6$e;->c:I

    .line 29
    .line 30
    iput p6, p0, Lmt6$e;->e:I

    .line 31
    .line 32
    iput p7, p0, Lmt6$e;->f:I

    .line 33
    .line 34
    iput p8, p0, Lmt6$e;->i:I

    .line 35
    .line 36
    iput p9, p0, Lmt6$e;->g:I

    .line 37
    .line 38
    iput p10, p0, Lmt6$e;->h:I

    .line 39
    .line 40
    return-void
.end method

.method public static j(Lqt6;Lmt6$e;)V
    .locals 2

    .line 1
    iget v0, p0, Lqt6;->a:I

    .line 2
    .line 3
    iput v0, p1, Lmt6$e;->a:I

    .line 4
    .line 5
    new-instance v0, Lmt6$d;

    .line 6
    .line 7
    invoke-direct {v0}, Lkw6;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lqt6;->d:I

    .line 11
    .line 12
    iput v1, v0, Lmt6$d;->c:I

    .line 13
    .line 14
    iget v1, p0, Lqt6;->c:I

    .line 15
    .line 16
    iput v1, v0, Lmt6$d;->b:I

    .line 17
    .line 18
    iget v1, p0, Lqt6;->b:I

    .line 19
    .line 20
    iput v1, v0, Lmt6$d;->a:I

    .line 21
    .line 22
    iget v1, p0, Lqt6;->f:I

    .line 23
    .line 24
    iput v1, v0, Lmt6$d;->e:I

    .line 25
    .line 26
    iget v1, p0, Lqt6;->e:I

    .line 27
    .line 28
    iput v1, v0, Lmt6$d;->d:I

    .line 29
    .line 30
    iput-object v0, p1, Lmt6$e;->j:Lmt6$d;

    .line 31
    .line 32
    iget-byte v0, p0, Lqt6;->g:B

    .line 33
    .line 34
    iput v0, p1, Lmt6$e;->e:I

    .line 35
    .line 36
    iget-short p0, p0, Lqt6;->h:S

    .line 37
    .line 38
    const v0, 0xffff

    .line 39
    .line 40
    .line 41
    and-int/2addr p0, v0

    .line 42
    iput p0, p1, Lmt6$e;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public static k(Lpt6;)Lmt6$f;
    .locals 3

    .line 1
    new-instance v0, Lmt6$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpt6;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "model"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lmt6$f;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "os"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpt6;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lmt6$f;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "appName"

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpt6;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lmt6$f;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lpt6;->k:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "imeiId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lit6;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lpt6;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lmt6$f;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lpt6;->l:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v2, "imsi"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lit6;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lpt6;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v1}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lmt6$f;->e:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lpt6;->b()Lkc2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lpt6;->b()Lkc2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lkc2;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lmt6$f;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    const-string/jumbo v1, "sdkVer"

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lpt6;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lmt6$f;->g:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v1, "colVer"

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lpt6;->o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lmt6$f;->h:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v1, "utdId"

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lpt6;->p:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lmt6$f;->i:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v1, "sn"

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lpt6;->N:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lmt6$f;->j:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v1, "oaid"

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lpt6;->P:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lmt6$f;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lpt6;->D:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v2, "networkOperator"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2, v1}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lit6;->b(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, Lpt6;->D:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v2, v1}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lmt6$f;->l:Ljava/lang/String;

    .line 178
    .line 179
    :cond_3
    const-string/jumbo v1, "serverIp"

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lpt6;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v0, Lmt6$f;->m:Ljava/lang/String;

    .line 189
    .line 190
    return-object v0
.end method

.method public static l(Lpt6;)Lmt6$g;
    .locals 11

    .line 1
    new-instance v0, Lmt6$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    iput-object v2, v0, Lmt6$g;->a:[B

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    iput-object v2, v0, Lmt6$g;->b:[B

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iput-object v1, v0, Lmt6$g;->c:[B

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lmt6$g;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lmt6$g;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lmt6$g;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lpt6;->I:Lxw6;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lxw6;->e:[B

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lxw6;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lxw6;->e:[B

    .line 53
    .line 54
    :cond_0
    iget-object v1, v1, Lxw6;->e:[B

    .line 55
    .line 56
    iput-object v1, v0, Lmt6$g;->a:[B

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lpt6;->K:Lht3;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lht3;->b:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v1, [B

    .line 65
    .line 66
    iput-object v1, v0, Lmt6$g;->b:[B

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lpt6;->L:[B

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iput-object v1, v0, Lmt6$g;->c:[B

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lpt6;->M:Lcom/autonavi/a/a/a/e/a/b/b/d;

    .line 75
    .line 76
    const v2, 0xffff

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/autonavi/a/a/a/e/a/b/b/d$f;

    .line 101
    .line 102
    new-instance v5, Lmt6$e;

    .line 103
    .line 104
    invoke-direct {v5}, Lkw6;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcom/autonavi/a/a/a/e/a/b/b/d$f;->b()B

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v8, 0x0

    .line 113
    if-eq v6, v7, :cond_8

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    if-eq v6, v7, :cond_7

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    if-eq v6, v7, :cond_6

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-eq v6, v7, :cond_5

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    if-eq v6, v7, :cond_4

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    check-cast v4, Lcom/autonavi/a/a/a/e/a/b/b/d$d;

    .line 130
    .line 131
    iget-wide v9, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->c:J

    .line 132
    .line 133
    iput-wide v9, v5, Lmt6$e;->d:J

    .line 134
    .line 135
    iget-short v6, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->d:S

    .line 136
    .line 137
    and-int/2addr v6, v2

    .line 138
    iput v6, v5, Lmt6$e;->f:I

    .line 139
    .line 140
    iget v6, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->b:I

    .line 141
    .line 142
    iput v6, v5, Lmt6$e;->c:I

    .line 143
    .line 144
    iget-boolean v4, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->a:Z

    .line 145
    .line 146
    invoke-static {v7, v8, v4}, Lit6;->a(BBB)B

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v5, Lmt6$e;->k:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    check-cast v4, Lcom/autonavi/a/a/a/e/a/b/b/d$e;

    .line 154
    .line 155
    iget v6, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->c:I

    .line 156
    .line 157
    int-to-long v9, v6

    .line 158
    iput-wide v9, v5, Lmt6$e;->d:J

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->a()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v5, Lmt6$e;->f:I

    .line 165
    .line 166
    iget v6, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->b:I

    .line 167
    .line 168
    iput v6, v5, Lmt6$e;->c:I

    .line 169
    .line 170
    iget-boolean v4, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->a:Z

    .line 171
    .line 172
    invoke-static {v7, v8, v4}, Lit6;->a(BBB)B

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v5, Lmt6$e;->k:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    check-cast v4, Lcom/autonavi/a/a/a/e/a/b/b/d$c;

    .line 180
    .line 181
    iget v6, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->c:I

    .line 182
    .line 183
    int-to-long v9, v6

    .line 184
    iput-wide v9, v5, Lmt6$e;->d:J

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->a()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput v6, v5, Lmt6$e;->f:I

    .line 191
    .line 192
    iget v6, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->b:I

    .line 193
    .line 194
    iput v6, v5, Lmt6$e;->c:I

    .line 195
    .line 196
    iget-boolean v4, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->a:Z

    .line 197
    .line 198
    invoke-static {v7, v8, v4}, Lit6;->a(BBB)B

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v4, v5, Lmt6$e;->k:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    check-cast v4, Lcom/autonavi/a/a/a/e/a/b/b/d$a;

    .line 206
    .line 207
    iget-short v6, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$a;->e:S

    .line 208
    .line 209
    and-int/2addr v6, v2

    .line 210
    iput v6, v5, Lmt6$e;->f:I

    .line 211
    .line 212
    iget-boolean v6, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$a;->a:Z

    .line 213
    .line 214
    invoke-static {v7, v8, v6}, Lit6;->a(BBB)B

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput v6, v5, Lmt6$e;->k:I

    .line 219
    .line 220
    new-instance v6, Lmt6$d;

    .line 221
    .line 222
    invoke-direct {v6}, Lkw6;-><init>()V

    .line 223
    .line 224
    .line 225
    iget v7, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$a;->b:I

    .line 226
    .line 227
    iput v7, v6, Lmt6$d;->a:I

    .line 228
    .line 229
    iget v7, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$a;->c:I

    .line 230
    .line 231
    iput v7, v6, Lmt6$d;->b:I

    .line 232
    .line 233
    iget v4, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$a;->d:I

    .line 234
    .line 235
    iput v4, v6, Lmt6$d;->c:I

    .line 236
    .line 237
    iput-object v6, v5, Lmt6$e;->j:Lmt6$d;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    check-cast v4, Lcom/autonavi/a/a/a/e/a/b/b/d$b;

    .line 241
    .line 242
    iget v6, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->c:I

    .line 243
    .line 244
    int-to-long v9, v6

    .line 245
    iput-wide v9, v5, Lmt6$e;->d:J

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->a()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, v5, Lmt6$e;->f:I

    .line 252
    .line 253
    iget v6, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->b:I

    .line 254
    .line 255
    iput v6, v5, Lmt6$e;->c:I

    .line 256
    .line 257
    iget-boolean v4, v4, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->a:Z

    .line 258
    .line 259
    invoke-static {v7, v8, v4}, Lit6;->a(BBB)B

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput v4, v5, Lmt6$e;->k:I

    .line 264
    .line 265
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    iput-object v3, v0, Lmt6$g;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    :cond_a
    iget-object v1, p0, Lpt6;->H:Lcom/autonavi/a/a/a/e/a/b/c/h;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-lez v3, :cond_c

    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/autonavi/a/a/a/e/a/b/c/h$a;

    .line 302
    .line 303
    new-instance v5, Lmt6$b;

    .line 304
    .line 305
    invoke-direct {v5}, Lkw6;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-wide v6, v4, Lcom/autonavi/a/a/a/e/a/b/c/h$a;->b:D

    .line 309
    .line 310
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v6, v6, v8

    .line 316
    .line 317
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    long-to-int v7, v6

    .line 322
    iput v7, v5, Lmt6$b;->b:I

    .line 323
    .line 324
    iget-wide v6, v4, Lcom/autonavi/a/a/a/e/a/b/c/h$a;->a:D

    .line 325
    .line 326
    const-wide v8, 0x41324f8000000000L    # 1200000.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    mul-double v6, v6, v8

    .line 332
    .line 333
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    long-to-int v7, v6

    .line 338
    iput v7, v5, Lmt6$b;->a:I

    .line 339
    .line 340
    iget-short v6, v4, Lcom/autonavi/a/a/a/e/a/b/c/h$a;->c:S

    .line 341
    .line 342
    iput v6, v5, Lmt6$b;->c:I

    .line 343
    .line 344
    iget-object v6, v4, Lcom/autonavi/a/a/a/e/a/b/c/h$a;->d:Lcom/autonavi/a/a/a/f/a/c/a/e;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/autonavi/a/a/a/f/a/c/a/e;->a()Ljava/lang/Byte;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iput v6, v5, Lmt6$b;->d:I

    .line 355
    .line 356
    iget-short v4, v4, Lcom/autonavi/a/a/a/e/a/b/c/h$a;->e:S

    .line 357
    .line 358
    iput v4, v5, Lmt6$b;->e:I

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_b
    iput-object v3, v0, Lmt6$g;->e:Ljava/util/ArrayList;

    .line 365
    .line 366
    :cond_c
    iget-object p0, p0, Lpt6;->O:Lcom/autonavi/a/a/a/e/a/b/d;

    .line 367
    .line 368
    if-eqz p0, :cond_e

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-lez v1, :cond_e

    .line 375
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/autonavi/a/a/a/e/a/b/d$a;

    .line 396
    .line 397
    new-instance v4, Lmt6$b;

    .line 398
    .line 399
    invoke-direct {v4}, Lkw6;-><init>()V

    .line 400
    .line 401
    .line 402
    iget v5, v3, Lcom/autonavi/a/a/a/e/a/b/d$a;->c:I

    .line 403
    .line 404
    iput v5, v4, Lmt6$b;->b:I

    .line 405
    .line 406
    iget v5, v3, Lcom/autonavi/a/a/a/e/a/b/d$a;->b:I

    .line 407
    .line 408
    iput v5, v4, Lmt6$b;->a:I

    .line 409
    .line 410
    iget v5, v3, Lcom/autonavi/a/a/a/e/a/b/d$a;->d:I

    .line 411
    .line 412
    iput v5, v4, Lmt6$b;->c:I

    .line 413
    .line 414
    iget-object v5, v3, Lcom/autonavi/a/a/a/e/a/b/d$a;->e:Lcom/autonavi/a/a/a/e/a/b/d$a$a;

    .line 415
    .line 416
    iget v6, v5, Lcom/autonavi/a/a/a/e/a/b/d$a$a;->a:I

    .line 417
    .line 418
    iget v7, v5, Lcom/autonavi/a/a/a/e/a/b/d$a$a;->b:I

    .line 419
    .line 420
    iget v5, v5, Lcom/autonavi/a/a/a/e/a/b/d$a$a;->c:I

    .line 421
    .line 422
    shl-int/lit8 v6, v6, 0xd

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x40

    .line 425
    .line 426
    shl-int/lit8 v7, v7, 0x6

    .line 427
    .line 428
    or-int/2addr v6, v7

    .line 429
    or-int/2addr v5, v6

    .line 430
    and-int/2addr v5, v2

    .line 431
    int-to-short v5, v5

    .line 432
    iput v5, v4, Lmt6$b;->d:I

    .line 433
    .line 434
    iget v3, v3, Lcom/autonavi/a/a/a/e/a/b/d$a;->a:I

    .line 435
    .line 436
    iput v3, v4, Lmt6$b;->e:I

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_d
    iput-object v1, v0, Lmt6$g;->f:Ljava/util/ArrayList;

    .line 443
    .line 444
    :cond_e
    return-object v0
.end method

.method public static m(Lpt6;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpt6;->F:Lyw6;

    .line 7
    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v3, Lmt6$i;

    .line 14
    .line 15
    invoke-direct {v3}, Lkw6;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lyw6;->a:Lkc2;

    .line 19
    .line 20
    iget-object v4, v4, Lkc2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [B

    .line 23
    .line 24
    invoke-static {v4}, Lit6;->e([B)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iput-wide v4, v3, Lmt6$i;->a:J

    .line 29
    .line 30
    iget-byte v4, v1, Lyw6;->c:B

    .line 31
    .line 32
    iput v4, v3, Lmt6$i;->b:I

    .line 33
    .line 34
    iget-object v4, v1, Lyw6;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Lit6;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iput-object v4, v3, Lmt6$i;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-short v4, v1, Lyw6;->d:S

    .line 45
    .line 46
    and-int/2addr v4, v2

    .line 47
    iput v4, v3, Lmt6$i;->d:I

    .line 48
    .line 49
    iget-boolean v4, v1, Lyw6;->e:Z

    .line 50
    .line 51
    iget-short v1, v1, Lyw6;->f:S

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    shl-int/2addr v4, v5

    .line 57
    or-int/2addr v1, v4

    .line 58
    or-int/2addr v1, v5

    .line 59
    int-to-byte v1, v1

    .line 60
    iput v1, v3, Lmt6$i;->f:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lpt6;->G:Lcom/autonavi/a/a/a/e/a/b/e/c;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/autonavi/a/a/a/e/a/b/e/c$a;

    .line 90
    .line 91
    new-instance v3, Lmt6$i;

    .line 92
    .line 93
    invoke-direct {v3}, Lkw6;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Lcom/autonavi/a/a/a/e/a/b/e/c$a;->a:Lkc2;

    .line 97
    .line 98
    iget-object v4, v4, Lkc2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, [B

    .line 101
    .line 102
    invoke-static {v4}, Lit6;->e([B)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, v3, Lmt6$i;->a:J

    .line 107
    .line 108
    iget-byte v4, v1, Lcom/autonavi/a/a/a/e/a/b/e/c$a;->c:B

    .line 109
    .line 110
    iput v4, v3, Lmt6$i;->b:I

    .line 111
    .line 112
    iget-object v4, v1, Lcom/autonavi/a/a/a/e/a/b/e/c$a;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, Lit6;->b(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iput-object v4, v3, Lmt6$i;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget-short v4, v1, Lcom/autonavi/a/a/a/e/a/b/e/c$a;->d:S

    .line 123
    .line 124
    and-int/2addr v4, v2

    .line 125
    iput v4, v3, Lmt6$i;->d:I

    .line 126
    .line 127
    iget-short v1, v1, Lcom/autonavi/a/a/a/e/a/b/e/c$a;->e:S

    .line 128
    .line 129
    iput v1, v3, Lmt6$i;->e:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput v1, v3, Lmt6$i;->f:I

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-object v0
.end method

.method public static n(Lpt6;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lpt6;->C:Lqt6;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v6, Lmt6$e;

    .line 16
    .line 17
    invoke-direct {v6}, Lkw6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v6}, Lnt6;->j(Lqt6;Lmt6$e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v5, v4}, Lit6;->a(BBB)B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v6, Lmt6$e;->k:I

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lpt6;->B:Lww6;

    .line 33
    .line 34
    const v6, 0xffff

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v15, Lmt6$e;

    .line 40
    .line 41
    invoke-direct {v15}, Lkw6;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v8, v2, Lww6;->a:I

    .line 45
    .line 46
    iget v9, v2, Lww6;->b:I

    .line 47
    .line 48
    iget v7, v2, Lww6;->d:I

    .line 49
    .line 50
    int-to-long v10, v7

    .line 51
    iget v12, v2, Lww6;->c:I

    .line 52
    .line 53
    iget-byte v13, v2, Lww6;->e:B

    .line 54
    .line 55
    iget-short v2, v2, Lww6;->f:S

    .line 56
    .line 57
    and-int v14, v2, v6

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move-object v7, v15

    .line 65
    move-object v3, v15

    .line 66
    move v15, v2

    .line 67
    invoke-static/range {v7 .. v17}, Lnt6;->i(Lmt6$e;IIJIBIIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v4}, Lit6;->a(BBB)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v3, Lmt6$e;->k:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, Lpt6;->E:Lcom/autonavi/a/a/a/e/a/b/b/f;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/autonavi/a/a/a/e/a/b/b/f$a;

    .line 104
    .line 105
    new-instance v3, Lmt6$e;

    .line 106
    .line 107
    invoke-direct {v3}, Lkw6;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcom/autonavi/a/a/a/e/a/b/b/f$a;->i()B

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v4, v7, :cond_2

    .line 115
    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Lcom/autonavi/a/a/a/e/a/b/b/f$c;

    .line 118
    .line 119
    iget v8, v15, Lww6;->a:I

    .line 120
    .line 121
    iget v9, v15, Lww6;->b:I

    .line 122
    .line 123
    iget v7, v15, Lww6;->d:I

    .line 124
    .line 125
    int-to-long v10, v7

    .line 126
    iget v12, v15, Lww6;->c:I

    .line 127
    .line 128
    iget-byte v13, v15, Lww6;->e:B

    .line 129
    .line 130
    iget-short v7, v15, Lww6;->f:S

    .line 131
    .line 132
    and-int v14, v7, v6

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object v7, v3

    .line 141
    move-object v5, v15

    .line 142
    move/from16 v15, v16

    .line 143
    .line 144
    move/from16 v16, v17

    .line 145
    .line 146
    move/from16 v17, v19

    .line 147
    .line 148
    invoke-static/range {v7 .. v17}, Lnt6;->i(Lmt6$e;IIJIBIIII)V

    .line 149
    .line 150
    .line 151
    iget v7, v5, Lcom/autonavi/a/a/a/e/a/b/b/f$c;->j:I

    .line 152
    .line 153
    iput v7, v3, Lmt6$e;->i:I

    .line 154
    .line 155
    iget-short v7, v5, Lcom/autonavi/a/a/a/e/a/b/b/f$c;->h:S

    .line 156
    .line 157
    and-int/2addr v7, v6

    .line 158
    iput v7, v3, Lmt6$e;->g:I

    .line 159
    .line 160
    iget v5, v5, Lcom/autonavi/a/a/a/e/a/b/b/f$c;->i:I

    .line 161
    .line 162
    iput v5, v3, Lmt6$e;->h:I

    .line 163
    .line 164
    :goto_1
    const/16 v18, 0x2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    invoke-interface {v2}, Lcom/autonavi/a/a/a/e/a/b/b/f$a;->i()B

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v15, 0x2

    .line 173
    if-ne v15, v5, :cond_3

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    check-cast v5, Lcom/autonavi/a/a/a/e/a/b/b/f$b;

    .line 177
    .line 178
    invoke-static {v5, v3}, Lnt6;->j(Lqt6;Lmt6$e;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v5, 0x3

    .line 183
    invoke-interface {v2}, Lcom/autonavi/a/a/a/e/a/b/b/f$a;->i()B

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ne v5, v7, :cond_4

    .line 188
    .line 189
    move-object v5, v2

    .line 190
    check-cast v5, Lcom/autonavi/a/a/a/e/a/b/b/f$d;

    .line 191
    .line 192
    iget v8, v5, Lzz6;->a:I

    .line 193
    .line 194
    iget v9, v5, Lzz6;->b:I

    .line 195
    .line 196
    iget v7, v5, Lzz6;->d:I

    .line 197
    .line 198
    int-to-long v10, v7

    .line 199
    iget v12, v5, Lzz6;->c:I

    .line 200
    .line 201
    iget-byte v13, v5, Lzz6;->e:B

    .line 202
    .line 203
    iget-short v7, v5, Lzz6;->f:S

    .line 204
    .line 205
    and-int v14, v7, v6

    .line 206
    .line 207
    iget v7, v5, Lzz6;->i:I

    .line 208
    .line 209
    iget-short v15, v5, Lzz6;->g:S

    .line 210
    .line 211
    and-int v16, v15, v6

    .line 212
    .line 213
    iget v5, v5, Lzz6;->h:I

    .line 214
    .line 215
    move v15, v7

    .line 216
    move-object v7, v3

    .line 217
    const/16 v18, 0x2

    .line 218
    .line 219
    move/from16 v17, v5

    .line 220
    .line 221
    invoke-static/range {v7 .. v17}, Lnt6;->i(Lmt6$e;IIJIBIIII)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const/16 v18, 0x2

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    invoke-interface {v2}, Lcom/autonavi/a/a/a/e/a/b/b/f$a;->i()B

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v5, v7, :cond_5

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    check-cast v5, Lcom/autonavi/a/a/a/e/a/b/b/f$f;

    .line 236
    .line 237
    iget v8, v5, Lh17;->a:I

    .line 238
    .line 239
    iget v9, v5, Lh17;->b:I

    .line 240
    .line 241
    iget v7, v5, Lh17;->d:I

    .line 242
    .line 243
    int-to-long v10, v7

    .line 244
    iget v12, v5, Lh17;->c:I

    .line 245
    .line 246
    iget-byte v13, v5, Lh17;->e:B

    .line 247
    .line 248
    iget-short v7, v5, Lh17;->f:S

    .line 249
    .line 250
    and-int v14, v7, v6

    .line 251
    .line 252
    iget-short v7, v5, Lh17;->g:S

    .line 253
    .line 254
    and-int v16, v7, v6

    .line 255
    .line 256
    iget v5, v5, Lh17;->h:I

    .line 257
    .line 258
    const v15, 0x7fffffff

    .line 259
    .line 260
    .line 261
    move-object v7, v3

    .line 262
    move/from16 v17, v5

    .line 263
    .line 264
    invoke-static/range {v7 .. v17}, Lnt6;->i(Lmt6$e;IIJIBIIII)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    const/4 v5, 0x5

    .line 269
    invoke-interface {v2}, Lcom/autonavi/a/a/a/e/a/b/b/f$a;->i()B

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ne v5, v7, :cond_6

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    check-cast v5, Lcom/autonavi/a/a/a/e/a/b/b/f$e;

    .line 277
    .line 278
    iget v8, v5, Lw07;->a:I

    .line 279
    .line 280
    iget v9, v5, Lw07;->b:I

    .line 281
    .line 282
    iget-wide v10, v5, Lw07;->d:J

    .line 283
    .line 284
    iget v12, v5, Lw07;->c:I

    .line 285
    .line 286
    iget-byte v13, v5, Lw07;->e:B

    .line 287
    .line 288
    iget-short v7, v5, Lw07;->f:S

    .line 289
    .line 290
    and-int v14, v7, v6

    .line 291
    .line 292
    iget v15, v5, Lw07;->i:I

    .line 293
    .line 294
    iget-short v7, v5, Lw07;->g:S

    .line 295
    .line 296
    and-int v16, v7, v6

    .line 297
    .line 298
    iget v5, v5, Lw07;->h:I

    .line 299
    .line 300
    move-object v7, v3

    .line 301
    move/from16 v17, v5

    .line 302
    .line 303
    invoke-static/range {v7 .. v17}, Lnt6;->i(Lmt6$e;IIJIBIIII)V

    .line 304
    .line 305
    .line 306
    :cond_6
    :goto_2
    invoke-interface {v2}, Lcom/autonavi/a/a/a/e/a/b/b/f$a;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_7

    .line 311
    .line 312
    invoke-interface {v2}, Lcom/autonavi/a/a/a/e/a/b/b/f$a;->i()B

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2, v4, v4}, Lit6;->a(BBB)B

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v5, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-interface {v2}, Lcom/autonavi/a/a/a/e/a/b/b/f$a;->i()B

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static {v2, v4, v5}, Lit6;->a(BBB)B

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :goto_3
    iput v2, v3, Lmt6$e;->k:I

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    return-object v1
.end method

.method public static o(Lpt6;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpt6;->J:Lcom/autonavi/a/a/a/e/a/b/a/a;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;

    .line 31
    .line 32
    new-instance v2, Lmt6$c;

    .line 33
    .line 34
    invoke-direct {v2}, Lkw6;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->a:Lkc2;

    .line 38
    .line 39
    invoke-virtual {v3}, Lkc2;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lit6;->d(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lmt6$c;->a:J

    .line 48
    .line 49
    iget-object v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lit6;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v4, "UTF-8"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lmt6$c;->b:[B

    .line 67
    .line 68
    :cond_0
    iget v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->c:I

    .line 69
    .line 70
    iput v3, v2, Lmt6$c;->c:I

    .line 71
    .line 72
    iget v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->d:I

    .line 73
    .line 74
    iput v3, v2, Lmt6$c;->d:I

    .line 75
    .line 76
    iget-byte v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->e:B

    .line 77
    .line 78
    iput v3, v2, Lmt6$c;->e:I

    .line 79
    .line 80
    iget v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->f:I

    .line 81
    .line 82
    iput v3, v2, Lmt6$c;->f:I

    .line 83
    .line 84
    iget-object v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lit6;->b(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->g:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v2, Lmt6$c;->g:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->h:I

    .line 97
    .line 98
    iput v3, v2, Lmt6$c;->h:I

    .line 99
    .line 100
    iget v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->i:I

    .line 101
    .line 102
    iput v3, v2, Lmt6$c;->i:I

    .line 103
    .line 104
    iget v3, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->j:I

    .line 105
    .line 106
    iput v3, v2, Lmt6$c;->j:I

    .line 107
    .line 108
    iget v1, v1, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->k:I

    .line 109
    .line 110
    iput v1, v2, Lmt6$c;->k:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-object v0
.end method

.method public static p(Lpt6;)Lmt6$a;
    .locals 5

    .line 1
    new-instance v0, Lmt6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpt6;->s:Lcom/autonavi/a/a/a/e/a/b/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/a/a/a/e/a/b/e;->a()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lmt6$a;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lpt6;->t:Lcom/autonavi/a/a/a/e/a/b/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/autonavi/a/a/a/e/a/b/b;->a()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lmt6$a;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Lpt6;->u:Lcom/autonavi/a/a/a/e/a/b/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/autonavi/a/a/a/e/a/b/a;->a()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lmt6$a;->c:I

    .line 29
    .line 30
    const-string/jumbo v1, "license"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lpt6;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lmt6$a;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "key"

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lpt6;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lmt6$a;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v1, "src"

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lpt6;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lmt6$a;->n:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "adiu"

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lpt6;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lpt6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lmt6$a;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v1, p0, Lpt6;->w:D

    .line 75
    .line 76
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v1, v1, v3

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v2, v1

    .line 88
    int-to-long v1, v2

    .line 89
    iput-wide v1, v0, Lmt6$a;->e:J

    .line 90
    .line 91
    iget-wide v1, p0, Lpt6;->v:D

    .line 92
    .line 93
    mul-double v1, v1, v3

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    long-to-int v2, v1

    .line 100
    int-to-long v1, v2

    .line 101
    iput-wide v1, v0, Lmt6$a;->d:J

    .line 102
    .line 103
    iget-short v1, p0, Lpt6;->x:S

    .line 104
    .line 105
    iput v1, v0, Lmt6$a;->f:I

    .line 106
    .line 107
    iget-short v1, p0, Lpt6;->y:S

    .line 108
    .line 109
    iput v1, v0, Lmt6$a;->g:I

    .line 110
    .line 111
    iget-short v1, p0, Lpt6;->z:S

    .line 112
    .line 113
    iput v1, v0, Lmt6$a;->h:I

    .line 114
    .line 115
    iget-short v1, p0, Lpt6;->A:S

    .line 116
    .line 117
    iput v1, v0, Lmt6$a;->i:I

    .line 118
    .line 119
    iget-object v1, p0, Lpt6;->c:Ll07;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-short v1, v1, Ll07;->a:S

    .line 124
    .line 125
    iput v1, v0, Lmt6$a;->j:I

    .line 126
    .line 127
    :cond_0
    iget-object v1, p0, Lpt6;->r:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lit6;->b(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object p0, p0, Lpt6;->r:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p0, v0, Lmt6$a;->k:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/autonavi/a/a/a/b/g/f;)Lcom/autonavi/a/a/a/b/g/d;
    .locals 3

    .line 1
    check-cast p1, Lot6;

    .line 2
    new-instance v0, Lcom/autonavi/a/a/a/e/a/c/a;

    invoke-direct {v0}, Lcom/autonavi/a/a/a/e/a/c/a;-><init>()V

    .line 3
    iget-object v1, p1, Ltt6;->c:Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 4
    iput-object v1, v0, Lcom/autonavi/a/a/a/e/a/c/a;->b:Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 5
    iget-object v1, p1, Ltt6;->d:Lcom/autonavi/a/a/a/e/a/c/a$b;

    invoke-virtual {p1}, Lot6;->a()Lcom/autonavi/a/a/a/b/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/a/a/a/e/a/c/a$b;->a(Lcom/autonavi/a/a/a/b/b/b;)V

    .line 6
    iput-object v1, v0, Lcom/autonavi/a/a/a/e/a/c/a;->c:Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 7
    :try_start_0
    new-instance v1, Lzx6;

    invoke-direct {v1}, Lzx6;-><init>()V

    .line 8
    iget-object v2, p1, Lot6;->e:Lmt6;

    .line 9
    invoke-virtual {v2, v1}, Lmt6;->e(Lzx6;)V

    .line 10
    iget-object v1, v1, Lzx6;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 11
    iget-object p1, p1, Ltt6;->c:Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 12
    iget-boolean p1, p1, Lcom/autonavi/a/a/a/e/a/c/a$a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 13
    :try_start_1
    invoke-static {v1}, Lbg;->d([B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    new-instance p1, Lcom/autonavi/a/a/a/b/a/a$a;

    invoke-direct {p1}, Lcom/autonavi/a/a/a/b/a/a$a;-><init>()V

    throw p1

    .line 15
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/autonavi/a/a/a/e/a/c/a;->d:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    sget-object p1, Lcom/autonavi/a/a/a/b/b/a;->a:Lcom/autonavi/a/a/a/b/b/a;

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/autonavi/a/a/a/b/g/d;)Lcom/autonavi/a/a/a/b/g/f;
    .locals 3

    .line 17
    check-cast p1, Lcom/autonavi/a/a/a/e/a/c/a;

    .line 18
    new-instance v0, Lot6;

    invoke-direct {v0}, Lot6;-><init>()V

    .line 19
    iget-object v1, p1, Lcom/autonavi/a/a/a/e/a/c/a;->b:Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 20
    iput-object v1, v0, Ltt6;->c:Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 21
    iget-object v2, p1, Lcom/autonavi/a/a/a/e/a/c/a;->c:Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 22
    iput-object v2, v0, Ltt6;->d:Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 23
    :try_start_0
    iget-object p1, p1, Lcom/autonavi/a/a/a/e/a/c/a;->d:[B

    .line 24
    iget-boolean v1, v1, Lcom/autonavi/a/a/a/e/a/c/a$a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    .line 25
    :try_start_1
    invoke-static {p1}, Lbg;->e([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    :cond_0
    :try_start_2
    array-length v1, p1

    .line 27
    new-instance v2, Lgt6;

    invoke-direct {v2, p1, v1}, Lgt6;-><init>([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :try_start_3
    invoke-virtual {v2, v1}, Lgt6;->b(I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    :try_start_4
    new-instance p1, Lmt6;

    invoke-direct {p1}, Lmt6;-><init>()V

    invoke-virtual {p1, v2}, Lkw6;->a(Lgt6;)Lkw6;

    .line 30
    iput-object p1, v0, Lot6;->e:Lmt6;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 32
    :catch_2
    sget-object p1, Lcom/autonavi/a/a/a/b/b/a;->y:Lcom/autonavi/a/a/a/b/b/a;

    .line 33
    iput-object p1, v0, Llq1;->a:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final h(Lpt6;)Ltt6;
    .locals 5

    .line 1
    new-instance v0, Lot6;

    .line 2
    .line 3
    invoke-direct {v0}, Lot6;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lpt6;->a:Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 7
    .line 8
    iput-object v1, v0, Ltt6;->c:Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 9
    .line 10
    iget-object v1, p1, Lpt6;->b:Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 11
    .line 12
    iput-object v1, v0, Ltt6;->d:Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 13
    .line 14
    new-instance v1, Lmt6;

    .line 15
    .line 16
    invoke-direct {v1}, Lmt6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lnt6;->p(Lpt6;)Lmt6$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lmt6;->a:Lmt6$a;

    .line 24
    .line 25
    invoke-static {p1}, Lnt6;->n(Lpt6;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lmt6;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lnt6;->m(Lpt6;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lmt6;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lnt6;->o(Lpt6;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lmt6;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, Lnt6;->l(Lpt6;)Lmt6$g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lmt6;->f:Lmt6$g;

    .line 54
    .line 55
    new-instance v2, Lmt6$h;

    .line 56
    .line 57
    invoke-direct {v2}, Lkw6;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lpt6;->Q:Lst6;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget v4, v3, Lst6;->a:I

    .line 65
    .line 66
    iput v4, v2, Lmt6$h;->a:I

    .line 67
    .line 68
    iget v4, v3, Lst6;->b:I

    .line 69
    .line 70
    iput v4, v2, Lmt6$h;->b:I

    .line 71
    .line 72
    iget v3, v3, Lst6;->c:I

    .line 73
    .line 74
    iput v3, v2, Lmt6$h;->c:I

    .line 75
    .line 76
    :cond_0
    iput-object v2, v1, Lmt6;->e:Lmt6$h;

    .line 77
    .line 78
    invoke-static {p1}, Lnt6;->k(Lpt6;)Lmt6$f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Lmt6;->g:Lmt6$f;

    .line 83
    .line 84
    iput-object v1, v0, Lot6;->e:Lmt6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sget-object p1, Lcom/autonavi/a/a/a/b/b/a;->n:Lcom/autonavi/a/a/a/b/b/a;

    .line 88
    .line 89
    iput-object p1, v0, Llq1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_0
    return-object v0
.end method
