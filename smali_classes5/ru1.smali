.class public final Lru1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lsu1;


# direct methods
.method public constructor <init>(ZLsu1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lru1;->g:Lsu1;

    .line 5
    .line 6
    iput-boolean p1, p0, Lru1;->a:Z

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {p2, v1, v2, v3}, Lsu1;->d(Ljava/nio/ByteBuffer;J)I

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {p2, v1, v2, v3, v0}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lru1;->b:J

    .line 39
    .line 40
    const-wide/16 v2, 0x28

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2, v3, v0}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lru1;->c:J

    .line 50
    .line 51
    const-wide/16 v2, 0x36

    .line 52
    .line 53
    invoke-virtual {p2, v1, v2, v3}, Lsu1;->d(Ljava/nio/ByteBuffer;J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lru1;->d:I

    .line 58
    .line 59
    const-wide/16 v2, 0x38

    .line 60
    .line 61
    invoke-virtual {p2, v1, v2, v3}, Lsu1;->d(Ljava/nio/ByteBuffer;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lru1;->e:I

    .line 66
    .line 67
    const-wide/16 v2, 0x3a

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2, v3}, Lsu1;->d(Ljava/nio/ByteBuffer;J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lru1;->f:I

    .line 74
    .line 75
    const-wide/16 v2, 0x3c

    .line 76
    .line 77
    invoke-virtual {p2, v1, v2, v3}, Lsu1;->d(Ljava/nio/ByteBuffer;J)I

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x3e

    .line 81
    .line 82
    invoke-virtual {p2, v1, v2, v3}, Lsu1;->d(Ljava/nio/ByteBuffer;J)I

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(J)Llo4;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Llo4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lru1;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lru1;->d:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    mul-long p1, p1, v3

    .line 28
    .line 29
    iget-wide v3, p0, Lru1;->b:J

    .line 30
    .line 31
    add-long/2addr p1, v3

    .line 32
    const/4 v3, 0x4

    .line 33
    iget-object v4, p0, Lru1;->g:Lsu1;

    .line 34
    .line 35
    invoke-virtual {v4, v2, p1, p2, v3}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v5, v3

    .line 43
    const-wide v7, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v7

    .line 49
    iput-wide v5, v0, Llo4;->a:J

    .line 50
    .line 51
    const-wide/16 v5, 0x8

    .line 52
    .line 53
    add-long/2addr v5, p1

    .line 54
    invoke-virtual {v4, v2, v5, v6, v1}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v0, Llo4;->b:J

    .line 62
    .line 63
    const-wide/16 v5, 0x10

    .line 64
    .line 65
    add-long/2addr v5, p1

    .line 66
    invoke-virtual {v4, v2, v5, v6, v1}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iput-wide v5, v0, Llo4;->c:J

    .line 74
    .line 75
    const-wide/16 v5, 0x28

    .line 76
    .line 77
    add-long/2addr p1, v5

    .line 78
    invoke-virtual {v4, v2, p1, p2, v1}, Lsu1;->c(Ljava/nio/ByteBuffer;JI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, v0, Llo4;->d:J

    .line 86
    .line 87
    return-object v0
.end method
