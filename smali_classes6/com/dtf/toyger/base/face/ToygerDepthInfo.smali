.class public Lcom/dtf/toyger/base/face/ToygerDepthInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public depthInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerDepthInfo;->depthInfo:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public depthBlobInfo([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerDepthInfo;->depthInfo:[B

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerDepthInfo;->depthInfo:[B

    .line 31
    .line 32
    throw p1

    .line 33
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerDepthInfo;->depthInfo:[B

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    nop

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_2

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    nop

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerDepthInfo;->depthInfo:[B

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_3
    move-exception p1

    .line 63
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerDepthInfo;->depthInfo:[B

    .line 68
    .line 69
    throw p1

    .line 70
    :catch_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerDepthInfo;->depthInfo:[B

    .line 75
    .line 76
    :cond_0
    :goto_1
    throw p1

    .line 77
    :goto_2
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerDepthInfo;->depthInfo:[B

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_4
    move-exception p1

    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerDepthInfo;->depthInfo:[B

    .line 95
    .line 96
    throw p1

    .line 97
    :catch_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerDepthInfo;->depthInfo:[B

    .line 102
    .line 103
    :cond_1
    :goto_3
    return-void
.end method
