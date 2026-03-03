.class public final Ljt6$e;
.super Lkz6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljt6$d;

.field public k:I


# virtual methods
.method public final c(Lyz6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljt6$e;->a:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v3, v0}, Lyz6;->f(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Ljt6$e;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, v3, v0}, Lyz6;->f(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Ljt6$e;->c:I

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v1, v0

    .line 41
    :goto_0
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0, v1}, Lyz6;->f(II)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-wide v0, p0, Ljt6$e;->d:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {p1, v3, v2}, Lyz6;->e(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lyz6;->c(J)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget v0, p0, Ljt6$e;->e:I

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {p1, v1, v0}, Lyz6;->g(II)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget v0, p0, Ljt6$e;->f:I

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-virtual {p1, v1, v0}, Lyz6;->f(II)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p0, Ljt6$e;->g:I

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {p1, v1, v0}, Lyz6;->f(II)V

    .line 83
    .line 84
    .line 85
    :cond_9
    iget v0, p0, Ljt6$e;->h:I

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lyz6;->f(II)V

    .line 92
    .line 93
    .line 94
    :cond_a
    iget v0, p0, Ljt6$e;->i:I

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lyz6;->f(II)V

    .line 101
    .line 102
    .line 103
    :cond_b
    iget-object v0, p0, Ljt6$e;->j:Ljt6$d;

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lyz6;->a(ILkz6;)V

    .line 110
    .line 111
    .line 112
    :cond_c
    iget v0, p0, Ljt6$e;->k:I

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lyz6;->f(II)V

    .line 119
    .line 120
    .line 121
    :cond_d
    return-void
.end method
