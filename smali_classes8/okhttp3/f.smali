.class public final Lokhttp3/f;
.super Lsu4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f$a;
    }
.end annotation


# static fields
.field public static final f:Lpn3;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final b:Lokio/ByteString;

.field public final c:Lpn3;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "multipart/mixed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpn3;->a(Ljava/lang/String;)Lpn3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/f;->f:Lpn3;

    .line 10
    .line 11
    const-string/jumbo v0, "multipart/alternative"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpn3;->a(Ljava/lang/String;)Lpn3;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "multipart/digest"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpn3;->a(Ljava/lang/String;)Lpn3;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "multipart/parallel"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpn3;->a(Ljava/lang/String;)Lpn3;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "multipart/form-data"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lpn3;->a(Ljava/lang/String;)Lpn3;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    fill-array-data v1, :array_0

    .line 39
    .line 40
    .line 41
    sput-object v1, Lokhttp3/f;->g:[B

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    fill-array-data v1, :array_1

    .line 46
    .line 47
    .line 48
    sput-object v1, Lokhttp3/f;->h:[B

    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_2

    .line 53
    .line 54
    .line 55
    sput-object v0, Lokhttp3/f;->i:[B

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lpn3;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokhttp3/f;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/f;->b:Lokio/ByteString;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "; boundary="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lpn3;->a(Ljava/lang/String;)Lpn3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lokhttp3/f;->c:Lpn3;

    .line 40
    .line 41
    invoke-static {p3}, Lq96;->l(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lokhttp3/f;->d:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string/jumbo v3, "%22"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string/jumbo v3, "%0D"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string/jumbo v3, "%0A"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/f;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lokhttp3/f;->w(Lokio/BufferedSink;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lokhttp3/f;->e:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final c()Lpn3;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f;->c:Lpn3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/f;->w(Lokio/BufferedSink;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Lokio/BufferedSink;Z)J
    .locals 16
    .param p1    # Lokio/BufferedSink;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lokio/Buffer;

    .line 6
    .line 7
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lokhttp3/f;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v9, v0, Lokhttp3/f;->b:Lokio/ByteString;

    .line 27
    .line 28
    sget-object v10, Lokhttp3/f;->i:[B

    .line 29
    .line 30
    sget-object v11, Lokhttp3/f;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lokhttp3/f$a;

    .line 39
    .line 40
    iget-object v13, v12, Lokhttp3/f$a;->a:Lokhttp3/d;

    .line 41
    .line 42
    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v9}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    invoke-virtual {v13}, Lokhttp3/d;->f()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_2
    if-ge v10, v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13, v10}, Lokhttp3/d;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v1, v14}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v15, Lokhttp3/f;->g:[B

    .line 69
    .line 70
    invoke-interface {v14, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v13, v10}, Lokhttp3/d;->g(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v14, v15}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v14, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v9, v12, Lokhttp3/f$a;->b:Lsu4;

    .line 89
    .line 90
    invoke-virtual {v9}, Lsu4;->c()Lpn3;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    const-string/jumbo v12, "Content-Type: "

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v12}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v10, v10, Lpn3;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v12, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v9}, Lsu4;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-wide/16 v14, -0x1

    .line 117
    .line 118
    cmp-long v10, v12, v14

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    const-string/jumbo v10, "Content-Length: "

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10, v12, v13}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lokio/Buffer;->clear()V

    .line 140
    .line 141
    .line 142
    return-wide v14

    .line 143
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    add-long/2addr v6, v12

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v9, v1}, Lsu4;->u(Lokio/BufferedSink;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_6
    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v9}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    add-long/2addr v6, v3

    .line 179
    invoke-virtual {v2}, Lokio/Buffer;->clear()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-wide v6
.end method
