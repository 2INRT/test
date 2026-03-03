.class Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile$onPopCallBack;
    }
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile$onPopCallBack;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v2, p2, 0x3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "align file size from %d to %d"

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    and-int/lit8 p2, p2, -0x4

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v5, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v4, v5, v3

    .line 35
    .line 36
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string/jumbo v3, "rw"

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_1
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 89
    .line 90
    add-int/2addr p1, v0

    .line 91
    if-eq p1, p2, :cond_2

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 98
    .line 99
    iput v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0xc

    .line 102
    .line 103
    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 104
    .line 105
    iput p2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 114
    .line 115
    invoke-direct {p1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    const-string/jumbo v2, "_tmp"

    .line 3
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;-><init>(Ljava/lang/String;I)V

    .line 7
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    if-lez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->popData(Z)[B

    .line 9
    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->pushData([B)Z

    .line 10
    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a()V

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 14
    iget p1, v1, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 15
    iget p1, v1, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 16
    iget p1, v1, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 17
    iget p1, v1, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 18
    new-instance p1, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public popData(Z)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    rem-int/2addr v1, v2

    .line 22
    add-int/lit8 v1, v1, 0xc

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v3, v2, 0x4

    .line 31
    .line 32
    iget v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 36
    .line 37
    iget v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    iput v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 41
    .line 42
    iget v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 43
    .line 44
    if-lt v4, v3, :cond_1

    .line 45
    .line 46
    rem-int/2addr v4, v3

    .line 47
    add-int/lit8 v4, v4, 0xc

    .line 48
    .line 49
    iput v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 50
    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a:Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile$onPopCallBack;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :cond_2
    new-array v0, v2, [B

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    int-to-long v3, v1

    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    if-lt p1, v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    nop

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v0, v3, p1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 85
    .line 86
    const-wide/16 v3, 0xc

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 92
    .line 93
    sub-int/2addr v2, p1

    .line 94
    invoke-virtual {v1, v0, p1, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a:Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile$onPopCallBack;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile$onPopCallBack;->onPopCallBack([B)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object v0
.end method

.method public pushData([B)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    array-length v1, p1

    .line 7
    and-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    add-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    and-int/lit8 v1, v1, -0x4

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_0
    array-length v1, p1

    .line 28
    array-length v3, p1

    .line 29
    add-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    iget v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 32
    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v3, v2

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const-string/jumbo p1, "one block size is too big can not push %d > %d"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    :goto_0
    iget v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 60
    .line 61
    add-int v5, v4, v3

    .line 62
    .line 63
    iget v6, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 64
    .line 65
    if-le v5, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->popData(Z)[B

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    iget v5, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    iget v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 75
    .line 76
    if-lt v5, v4, :cond_3

    .line 77
    .line 78
    rem-int/2addr v5, v4

    .line 79
    add-int/lit8 v5, v5, 0xc

    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    int-to-long v6, v5

    .line 84
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    iget v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 95
    .line 96
    if-lt v5, v4, :cond_4

    .line 97
    .line 98
    rem-int/2addr v5, v4

    .line 99
    add-int/lit8 v5, v5, 0xc

    .line 100
    .line 101
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 102
    .line 103
    int-to-long v6, v5

    .line 104
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    .line 106
    .line 107
    iget v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 108
    .line 109
    sub-int/2addr v4, v5

    .line 110
    if-lt v4, v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v5, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 119
    .line 120
    invoke-virtual {v5, p1, v2, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 124
    .line 125
    const-wide/16 v5, 0xc

    .line 126
    .line 127
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 131
    .line 132
    sub-int/2addr v1, v4

    .line 133
    invoke-virtual {v2, p1, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 137
    .line 138
    add-int/2addr p1, v3

    .line 139
    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x5

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v1, v6, v7

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v4, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v5, v6, v1

    .line 46
    .line 47
    const-string/jumbo v1, "file %s head %d, usingSize %d, maxSize %d fileSize %d "

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
