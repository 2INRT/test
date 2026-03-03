.class public final Lsw6;
.super Lkw6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw6$f;,
        Lsw6$e;,
        Lsw6$b;,
        Lsw6$a;,
        Lsw6$d;,
        Lsw6$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lsw6$e;

.field public c:Lsw6$c;

.field public d:Lsw6$a;

.field public e:Lsw6$b;

.field public f:Ljava/util/ArrayList;

.field public g:[B


# virtual methods
.method public final c(ILgt6;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x42

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7a

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lgt6;->e(I)Z

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {p2}, Lgt6;->f()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lsw6;->g:[B

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lsw6;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsw6;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkw6;->d(Lgt6;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lsw6;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Lsw6$f;

    .line 68
    .line 69
    invoke-direct {v2}, Lsw6$f;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lkw6;->a(Lgt6;)Lkw6;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lkw6;->b(ILgt6;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lkw6;->d(Lgt6;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v0, Lsw6$b;

    .line 88
    .line 89
    invoke-direct {v0}, Lkw6;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lkw6;->a(Lgt6;)Lkw6;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lsw6;->e:Lsw6$b;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkw6;->b(ILgt6;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {p2}, Lkw6;->d(Lgt6;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v0, Lsw6$a;

    .line 106
    .line 107
    invoke-direct {v0}, Lkw6;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lkw6;->a(Lgt6;)Lkw6;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lsw6;->d:Lsw6$a;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkw6;->b(ILgt6;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {p2}, Lkw6;->d(Lgt6;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance v0, Lsw6$c;

    .line 124
    .line 125
    invoke-direct {v0}, Lkw6;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lkw6;->a(Lgt6;)Lkw6;

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lsw6;->c:Lsw6$c;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkw6;->b(ILgt6;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {p2}, Lkw6;->d(Lgt6;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v0, Lsw6$e;

    .line 142
    .line 143
    invoke-direct {v0}, Lkw6;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lsw6$e;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lkw6;->a(Lgt6;)Lkw6;

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lsw6;->b:Lsw6$e;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkw6;->b(ILgt6;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    iget-object p1, p0, Lsw6;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lsw6;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    :cond_8
    invoke-static {p2}, Lkw6;->d(Lgt6;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, Lsw6;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v2, Lsw6$d;

    .line 180
    .line 181
    invoke-direct {v2}, Lsw6$d;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p2}, Lkw6;->a(Lgt6;)Lkw6;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, Lkw6;->b(ILgt6;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    invoke-virtual {p2}, Lgt6;->g()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    invoke-virtual {p2}, Lgt6;->c()I

    .line 199
    .line 200
    .line 201
    :goto_0
    return v1
.end method
