.class public final Ly52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/impl/http/entity/HttpEntity;
.implements Lcom/autonavi/core/network/impl/http/entity/ISupportProgress;
.implements Lcom/autonavi/core/network/impl/http/entity/IFixedLengthStreamingMode;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly52;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCompressionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly52;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly52;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "multipart/form-data;file="

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly52;->a:Ljava/io/File;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, ""

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final length()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly52;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ly52;->a:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    :goto_0
    return v0
.end method

.method public final setProgressCallback(Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly52;->b:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly52;->a:Ljava/io/File;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v3, p0, Ly52;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v4, "gzip"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lpd2;

    .line 26
    .line 27
    new-instance v4, Lt51;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lt51;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x10000

    .line 42
    .line 43
    new-array v4, v4, [B

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {p1, v4, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    int-to-long v7, v0

    .line 60
    add-long/2addr v1, v7

    .line 61
    iget-object v0, p0, Ly52;->b:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v5, v6, v1, v2}, Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;->onProgress(JJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Le82;->b(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Lpd2;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lpd2;

    .line 82
    .line 83
    invoke-virtual {p1}, Lpd2;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_4
    return-wide v1

    .line 89
    :goto_1
    invoke-static {p1}, Le82;->b(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_2
    const/4 p1, 0x5

    .line 94
    invoke-static {p1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v3, "upload error, invalid file: "

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string/jumbo v0, "!"

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo v0, "FileUploadEntity"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-wide v1
.end method
