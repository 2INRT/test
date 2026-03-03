.class public final Ljt6$g;
.super Lkz6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# virtual methods
.method public final c(Lyz6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljt6$g;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lit6;->c([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljt6$g;->a:[B

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v3, v2}, Lyz6;->e(II)V

    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    invoke-virtual {p1, v3}, Lyz6;->d(I)V

    .line 19
    .line 20
    .line 21
    array-length v3, v0

    .line 22
    iget-object v4, p1, Lyz6;->a:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ljt6$g;->b:[B

    .line 28
    .line 29
    invoke-static {v0}, Lit6;->c([B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ljt6$g;->b:[B

    .line 36
    .line 37
    invoke-virtual {p1, v2, v2}, Lyz6;->e(II)V

    .line 38
    .line 39
    .line 40
    array-length v3, v0

    .line 41
    invoke-virtual {p1, v3}, Lyz6;->d(I)V

    .line 42
    .line 43
    .line 44
    array-length v3, v0

    .line 45
    iget-object v4, p1, Lyz6;->a:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Ljt6$g;->c:[B

    .line 51
    .line 52
    invoke-static {v0}, Lit6;->c([B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Ljt6$g;->c:[B

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {p1, v3, v2}, Lyz6;->e(II)V

    .line 62
    .line 63
    .line 64
    array-length v2, v0

    .line 65
    invoke-virtual {p1, v2}, Lyz6;->d(I)V

    .line 66
    .line 67
    .line 68
    array-length v2, v0

    .line 69
    iget-object v3, p1, Lyz6;->a:Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Ljt6$g;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v0, v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Ljt6$g;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lkz6;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-virtual {p1, v3, v2}, Lyz6;->a(ILkz6;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_1
    iget-object v2, p0, Ljt6$g;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Ljt6$g;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lkz6;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-virtual {p1, v3, v2}, Lyz6;->a(ILkz6;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_2
    iget-object v0, p0, Ljt6$g;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Ljt6$g;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lkz6;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-virtual {p1, v2, v0}, Lyz6;->a(ILkz6;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-void
.end method
