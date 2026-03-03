.class public final Lokhttp3/internal/http2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lokhttp3/internal/http2/Header;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lokhttp3/internal/http2/a$b;->b:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    iput v0, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/a$b;->g:I

    .line 20
    .line 21
    iput v0, p0, Lokhttp3/internal/http2/a$b;->h:I

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    iput v0, p0, Lokhttp3/internal/http2/a$b;->d:I

    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lokhttp3/internal/http2/a$b;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lokhttp3/internal/http2/a$b;->h:I

    .line 26
    .line 27
    iget v2, p0, Lokhttp3/internal/http2/a$b;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lokhttp3/internal/http2/a$b;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    iget v3, p0, Lokhttp3/internal/http2/a$b;->g:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 50
    .line 51
    iget v0, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int v2, v0, v1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final b(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/a$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lokhttp3/internal/http2/Header;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 20
    .line 21
    iput v1, p0, Lokhttp3/internal/http2/a$b;->g:I

    .line 22
    .line 23
    iput v1, p0, Lokhttp3/internal/http2/a$b;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/a$b;->h:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/a$b;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lokhttp3/internal/http2/a$b;->g:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v0, v4, :cond_1

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 58
    .line 59
    iput-object v0, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iput v1, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    iget p1, p0, Lokhttp3/internal/http2/a$b;->g:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lokhttp3/internal/http2/a$b;->g:I

    .line 76
    .line 77
    iget p1, p0, Lokhttp3/internal/http2/a$b;->h:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, Lokhttp3/internal/http2/a$b;->h:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(Lokio/ByteString;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lxr2;->d:Lxr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v4, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v7, 0xff

    .line 16
    .line 17
    if-ge v3, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    and-int/2addr v6, v7

    .line 24
    sget-object v7, Lxr2;->c:[B

    .line 25
    .line 26
    aget-byte v6, v7, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v8, 0x7

    .line 34
    .line 35
    add-long/2addr v4, v8

    .line 36
    const/4 v3, 0x3

    .line 37
    shr-long v3, v4, v3

    .line 38
    .line 39
    long-to-int v4, v3

    .line 40
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    .line 45
    .line 46
    const/16 v6, 0x7f

    .line 47
    .line 48
    if-ge v4, v3, :cond_4

    .line 49
    .line 50
    new-instance v3, Lokio/Buffer;

    .line 51
    .line 52
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lxr2;->d:Lxr2;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v2, v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int/2addr v8, v7

    .line 72
    sget-object v9, Lxr2;->b:[I

    .line 73
    .line 74
    aget v9, v9, v8

    .line 75
    .line 76
    sget-object v10, Lxr2;->c:[B

    .line 77
    .line 78
    aget-byte v8, v10, v8

    .line 79
    .line 80
    shl-long/2addr v0, v8

    .line 81
    int-to-long v9, v9

    .line 82
    or-long/2addr v0, v9

    .line 83
    add-int/2addr v4, v8

    .line 84
    :goto_2
    const/16 v8, 0x8

    .line 85
    .line 86
    if-lt v4, v8, :cond_1

    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x8

    .line 89
    .line 90
    shr-long v8, v0, v4

    .line 91
    .line 92
    long-to-int v9, v8

    .line 93
    invoke-interface {v3, v9}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-lez v4, :cond_3

    .line 101
    .line 102
    rsub-int/lit8 p1, v4, 0x8

    .line 103
    .line 104
    shl-long/2addr v0, p1

    .line 105
    ushr-int p1, v7, v4

    .line 106
    .line 107
    int-to-long v7, p1

    .line 108
    or-long/2addr v0, v7

    .line 109
    long-to-int p1, v0

    .line 110
    invoke-interface {v3, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x80

    .line 122
    .line 123
    invoke-virtual {p0, v0, v6, v1}, Lokhttp3/internal/http2/a$b;->e(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0, v6, v2}, Lokhttp3/internal/http2/a$b;->e(III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/a$b;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/a$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Lokhttp3/internal/http2/a$b;->d:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/a$b;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/a$b;->c:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lokhttp3/internal/http2/a$b;->b:I

    .line 25
    .line 26
    iget v0, p0, Lokhttp3/internal/http2/a$b;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/a$b;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 43
    .line 44
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    .line 45
    .line 46
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lokhttp3/internal/http2/a;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, -0x1

    .line 60
    iget-object v8, v3, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v9, v5, 0x1

    .line 69
    .line 70
    if-le v9, v6, :cond_3

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    if-ge v9, v10, :cond_3

    .line 75
    .line 76
    sget-object v10, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    .line 77
    .line 78
    aget-object v11, v10, v5

    .line 79
    .line 80
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    .line 81
    .line 82
    invoke-static {v11, v8}, Lq96;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    move v5, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-object v10, v10, v9

    .line 91
    .line 92
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    .line 93
    .line 94
    invoke-static {v10, v8}, Lq96;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    move v12, v9

    .line 103
    move v9, v5

    .line 104
    move v5, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v5, v9

    .line 107
    :goto_1
    const/4 v9, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v5, -0x1

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-ne v9, v7, :cond_7

    .line 112
    .line 113
    iget v10, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 114
    .line 115
    add-int/2addr v10, v6

    .line 116
    iget-object v6, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 117
    .line 118
    array-length v6, v6

    .line 119
    :goto_3
    if-ge v10, v6, :cond_7

    .line 120
    .line 121
    iget-object v11, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 122
    .line 123
    aget-object v11, v11, v10

    .line 124
    .line 125
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    .line 126
    .line 127
    invoke-static {v11, v4}, Lq96;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    iget-object v11, p0, Lokhttp3/internal/http2/a$b;->e:[Lokhttp3/internal/http2/Header;

    .line 134
    .line 135
    aget-object v11, v11, v10

    .line 136
    .line 137
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    .line 138
    .line 139
    invoke-static {v11, v8}, Lq96;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    iget v6, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 146
    .line 147
    sub-int/2addr v10, v6

    .line 148
    sget-object v6, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    .line 149
    .line 150
    array-length v6, v6

    .line 151
    add-int v9, v10, v6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-ne v5, v7, :cond_6

    .line 155
    .line 156
    iget v5, p0, Lokhttp3/internal/http2/a$b;->f:I

    .line 157
    .line 158
    sub-int v5, v10, v5

    .line 159
    .line 160
    sget-object v11, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    .line 161
    .line 162
    array-length v11, v11

    .line 163
    add-int/2addr v5, v11

    .line 164
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_4
    if-eq v9, v7, :cond_8

    .line 168
    .line 169
    const/16 v3, 0x7f

    .line 170
    .line 171
    const/16 v4, 0x80

    .line 172
    .line 173
    invoke-virtual {p0, v9, v3, v4}, Lokhttp3/internal/http2/a$b;->e(III)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/16 v6, 0x40

    .line 178
    .line 179
    if-ne v5, v7, :cond_9

    .line 180
    .line 181
    iget-object v5, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/a$b;->c(Lokio/ByteString;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/a$b;->c(Lokio/ByteString;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/a$b;->b(Lokhttp3/internal/http2/Header;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    sget-object v7, Lokhttp3/internal/http2/Header;->d:Lokio/ByteString;

    .line 197
    .line 198
    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    sget-object v7, Lokhttp3/internal/http2/Header;->i:Lokio/ByteString;

    .line 205
    .line 206
    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    invoke-virtual {p0, v5, v3, v1}, Lokhttp3/internal/http2/a$b;->e(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/a$b;->c(Lokio/ByteString;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const/16 v4, 0x3f

    .line 222
    .line 223
    invoke-virtual {p0, v5, v4, v6}, Lokhttp3/internal/http2/a$b;->e(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/a$b;->c(Lokio/ByteString;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/a$b;->b(Lokhttp3/internal/http2/Header;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/a$b;->a:Lokio/Buffer;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method
