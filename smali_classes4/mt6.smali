.class public final Lmt6;
.super Lkw6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt6$d;,
        Lmt6$b;,
        Lmt6$f;,
        Lmt6$g;,
        Lmt6$h;,
        Lmt6$c;,
        Lmt6$i;,
        Lmt6$e;,
        Lmt6$a;
    }
.end annotation


# instance fields
.field public a:Lmt6$a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Lmt6$h;

.field public f:Lmt6$g;

.field public g:Lmt6$f;

.field public final h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkw6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt6;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmt6;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmt6;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lmt6;->h:[B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Lzx6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt6;->a:Lmt6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lzx6;->a(ILkw6;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lmt6;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkw6;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v2}, Lzx6;->a(ILkw6;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v2, p0, Lmt6;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkw6;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {p1, v3, v2}, Lzx6;->a(ILkw6;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    iget-object v2, p0, Lmt6;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lmt6;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkw6;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {p1, v3, v2}, Lzx6;->a(ILkw6;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Lmt6;->e:Lmt6$h;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-virtual {p1, v2, v1}, Lzx6;->a(ILkw6;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lmt6;->f:Lmt6$g;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-virtual {p1, v2, v1}, Lzx6;->a(ILkw6;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lmt6;->g:Lmt6$f;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-virtual {p1, v2, v1}, Lzx6;->a(ILkw6;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lmt6;->h:[B

    .line 103
    .line 104
    invoke-static {v1}, Lit6;->c([B)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lmt6;->h:[B

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    invoke-virtual {p1, v2, v4}, Lzx6;->e(II)V

    .line 115
    .line 116
    .line 117
    array-length v2, v1

    .line 118
    invoke-virtual {p1, v2}, Lzx6;->d(I)V

    .line 119
    .line 120
    .line 121
    array-length v2, v1

    .line 122
    iget-object p1, p1, Lzx6;->a:Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method
