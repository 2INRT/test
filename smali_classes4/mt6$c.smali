.class public final Lmt6$c;
.super Lkw6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# virtual methods
.method public final e(Lzx6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmt6$c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2, v4}, Lzx6;->e(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lzx6;->c(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmt6$c;->b:[B

    .line 18
    .line 19
    invoke-static {v0}, Lit6;->c([B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmt6$c;->b:[B

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v1}, Lzx6;->e(II)V

    .line 29
    .line 30
    .line 31
    array-length v1, v0

    .line 32
    invoke-virtual {p1, v1}, Lzx6;->d(I)V

    .line 33
    .line 34
    .line 35
    array-length v1, v0

    .line 36
    iget-object v2, p1, Lzx6;->a:Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lmt6$c;->c:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p1, v1, v0}, Lzx6;->f(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lmt6$c;->d:I

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v1, v0}, Lzx6;->f(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lmt6$c;->e:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1, v0}, Lzx6;->g(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lmt6$c;->f:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p1, v1, v0}, Lzx6;->f(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lmt6$c;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lit6;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-object v1, p0, Lmt6$c;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lzx6;->b(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v0, p0, Lmt6$c;->h:I

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lzx6;->f(II)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v0, p0, Lmt6$c;->i:I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lzx6;->f(II)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget v0, p0, Lmt6$c;->j:I

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lzx6;->f(II)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget v0, p0, Lmt6$c;->k:I

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lzx6;->f(II)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method
