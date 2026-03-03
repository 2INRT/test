.class public final Ljh6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh6$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ldh6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    div-int/2addr v0, v1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ljh6;->a:I

    .line 16
    .line 17
    new-instance v0, Ldh6;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljh6;->b:Ldh6;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "VideoProcessorMT"

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    :goto_1
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-ge v5, v6, :cond_1

    .line 43
    .line 44
    const-wide/16 v6, 0x64

    .line 45
    .line 46
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v5, v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-nez v4, :cond_0

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v4, "\u65e0\u6cd5\u5220\u9664\u4e34\u65f6\u6587\u4ef6: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Ljh6;->c(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v0, "\u65e0\u6cd5\u5220\u9664\u4e34\u65f6\u76ee\u5f55: "

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-boolean p0, Lyc1;->a:Z

    .line 119
    .line 120
    return-void
.end method

.method public static b(Lfh6$b;Ljh6$a;Ljava/lang/String;)Lfh6$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lfh6$b;->b:Lfh6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "VideoProcessor"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "\u65e0\u6cd5\u514b\u9686MediaSource\uff0c\u6570\u636e\u4e0d\u5b8c\u6574: inputPath="

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget-boolean v4, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v4, v0, Lfh6$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v0, Lfh6$a;

    .line 20
    .line 21
    invoke-direct {v0, v4}, Lfh6$a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v5, v0, Lfh6$a;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v0, v0, Lfh6$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    :try_start_2
    new-instance v2, Lfh6$a;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lfh6$a;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v5, v2, Lfh6$a;->c:Landroid/net/Uri;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, ", context="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, ", uri="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v4, "\u514b\u9686MediaSource\u65f6\u51fa\u9519: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v3, :cond_7

    .line 104
    .line 105
    new-instance v0, Lfh6$b;

    .line 106
    .line 107
    iget-object v1, p0, Lfh6$b;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lfh6$b;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lfh6$b;->b:Lfh6$a;

    .line 113
    .line 114
    iput-object p2, v0, Lfh6$b;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v1, p1, Ljh6$a;->b:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, v0, Lfh6$b;->j:Ljava/lang/Long;

    .line 123
    .line 124
    iget-wide p1, p1, Ljh6$a;->c:J

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lfh6$b;->k:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object p1, p0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iput-object p1, v0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lfh6$b;->m:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iput-object p1, v0, Lfh6$b;->m:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lfh6$b;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iput-object p1, v0, Lfh6$b;->n:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lfh6$b;->o:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iput-object p1, v0, Lfh6$b;->o:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_5
    iget-object p0, p0, Lfh6$b;->d:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    iput-object p0, v0, Lfh6$b;->d:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_6
    return-object v0

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string/jumbo p1, "\u65e0\u6cd5\u514b\u9686\u5a92\u4f53\u6e90"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljh6;->c(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static d(Lfh6$a;Landroid/media/MediaMetadataRetriever;)F
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "VideoProcessorMT"

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string/jumbo v2, "\u89e3\u6790\u5e27\u7387\u5931\u8d25: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 38
    cmpg-float v2, v1, p1

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lni6;->b(Lfh6$a;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    cmpl-float v2, v1, p1

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    sget-boolean v2, Lyc1;->a:Z

    .line 52
    .line 53
    :cond_1
    cmpg-float v2, v1, p1

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-static {p0}, Lni6;->a(Lfh6$a;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpl-float p0, v1, p1

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    sget-boolean p0, Lyc1;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v3, "\u8ba1\u7b97\u5e73\u5747\u5e27\u7387\u5931\u8d25: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    cmpg-float p0, v1, p1

    .line 92
    .line 93
    if-gtz p0, :cond_3

    .line 94
    .line 95
    const/16 p0, 0x18

    .line 96
    .line 97
    int-to-float v1, p0

    .line 98
    sget-boolean p0, Lyc1;->a:Z

    .line 99
    .line 100
    :cond_3
    return v1
.end method

.method public static e(Lfh6$b;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfh6$b;->p:Lcom/amap/video/processor/VideoProgressListener;

    .line 4
    .line 5
    sget-object v1, Ljh6;->b:Ldh6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lih6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lih6;-><init>(Lfh6$b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Ldh6;->a:Lcom/amap/video/processor/VideoProgressListener;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lfh6$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "\u91ca\u653eMediaMuxer\u65f6\u51fa\u9519:"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "VideoMerger"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "\u5408\u5e76\u89c6\u9891\u5206\u6bb5\u5931\u8d25: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    new-instance v4, Landroid/media/MediaMuxer;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, p0, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1, v4}, Ldh6;->a(Ljava/util/ArrayList;Landroid/media/MediaMuxer;)Ldh6$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v1, p1, v4, p0}, Ldh6;->c(Ljava/util/ArrayList;Landroid/media/MediaMuxer;Ldh6$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Ldh6;->a:Lcom/amap/video/processor/VideoProgressListener;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/amap/video/processor/VideoProgressListener;->onProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v2, p0}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-boolean p0, Lyc1;->a:Z

    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_3
    if-eqz v5, :cond_2

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_2
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :cond_2
    :goto_4
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v2, p1}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    throw p0

    .line 151
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string/jumbo p1, "\u89c6\u9891\u5206\u6bb5\u5217\u8868\u4e0d\u80fd\u4e3a\u7a7a"

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static f(Lfh6$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-boolean v3, Lyc1;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lfh6$b;->b:Lfh6$a;

    .line 8
    .line 9
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, v3, Lfh6$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, v3, Lfh6$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v6, v3, Lfh6$a;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v5, 0x12

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x13

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x18

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0x14

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x9

    .line 70
    .line 71
    invoke-virtual {v4, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v3, v4}, Ljh6;->d(Lfh6$a;Landroid/media/MediaMetadataRetriever;)F

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_1
    iget-object v4, v0, Lfh6$b;->m:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Lfh6$b;->m:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_2
    iget-object v4, v0, Lfh6$b;->o:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v0, Lfh6$b;->o:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v9, v0, Lfh6$b;->d:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    iget-object v9, v0, Lfh6$b;->d:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v9, v4, :cond_4

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    iget-object v9, v0, Lfh6$b;->d:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-float v9, v9

    .line 146
    div-float/2addr v4, v9

    .line 147
    int-to-float v9, v5

    .line 148
    div-float/2addr v9, v4

    .line 149
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v6, v6

    .line 154
    div-float/2addr v6, v4

    .line 155
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/high16 v11, 0x3f000000    # 0.5f

    .line 160
    .line 161
    add-float/2addr v4, v11

    .line 162
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v0, Lfh6$b;->m:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v4, v0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v11, v0, Lfh6$b;->m:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    div-int/2addr v4, v11

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v9, v5

    .line 193
    :goto_1
    rem-int/lit8 v4, v9, 0x2

    .line 194
    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    add-int/2addr v9, v2

    .line 199
    :goto_2
    rem-int/lit8 v4, v6, 0x2

    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    add-int/2addr v6, v2

    .line 205
    :goto_3
    const/16 v4, 0x5a

    .line 206
    .line 207
    if-eq v8, v4, :cond_7

    .line 208
    .line 209
    const/16 v4, 0x10e

    .line 210
    .line 211
    if-ne v8, v4, :cond_8

    .line 212
    .line 213
    :cond_7
    move/from16 v17, v9

    .line 214
    .line 215
    move v9, v6

    .line 216
    move/from16 v6, v17

    .line 217
    .line 218
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v0, Lfh6$b;->e:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v0, Lfh6$b;->f:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v4, v0, Lfh6$b;->o:Ljava/lang/Integer;

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v0, Lfh6$b;->o:Ljava/lang/Integer;

    .line 239
    .line 240
    :cond_9
    iget-object v4, v0, Lfh6$b;->b:Lfh6$a;

    .line 241
    .line 242
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 243
    .line 244
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_1
    iget-object v8, v4, Lfh6$a;->b:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    iget-object v8, v4, Lfh6$a;->a:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v4, v4, Lfh6$a;->c:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {v6, v8, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    const/16 v4, 0x19

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    if-nez v8, :cond_b

    .line 275
    .line 276
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 277
    .line 278
    .line 279
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catch_0
    nop

    .line 285
    goto :goto_7

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :catch_1
    :try_start_4
    sget-boolean v4, Lyc1;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    .line 291
    :cond_b
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_2
    :try_start_6
    sget-boolean v4, Lyc1;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catch_3
    :goto_6
    const/high16 v4, -0x40800000    # -1.0f

    .line 299
    .line 300
    :goto_7
    iget-object v6, v0, Lfh6$b;->n:Ljava/lang/Integer;

    .line 301
    .line 302
    if-nez v6, :cond_d

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    cmpl-float v6, v4, v6

    .line 306
    .line 307
    if-lez v6, :cond_c

    .line 308
    .line 309
    float-to-int v4, v4

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v0, Lfh6$b;->n:Ljava/lang/Integer;

    .line 315
    .line 316
    sget-boolean v4, Lyc1;->a:Z

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v0, Lfh6$b;->n:Ljava/lang/Integer;

    .line 324
    .line 325
    :cond_d
    :goto_8
    sget-boolean v4, Lyc1;->a:Z

    .line 326
    .line 327
    iget-object v4, v0, Lfh6$b;->c:Ljava/lang/String;

    .line 328
    .line 329
    const-string/jumbo v6, "_temp"

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v6}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v7, Ljava/io/File;

    .line 337
    .line 338
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_e

    .line 346
    .line 347
    invoke-static {v7}, Ljh6;->c(Ljava/io/File;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_e

    .line 352
    .line 353
    const-string/jumbo v6, "_temp_"

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v6}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v7, Ljava/io/File;

    .line 365
    .line 366
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_10

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    const-string/jumbo v1, "\u65e0\u6cd5\u521b\u5efa\u4e34\u65f6\u76ee\u5f55: "

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v6}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_10
    :goto_9
    const/16 v4, 0x1770

    .line 396
    .line 397
    if-ge v10, v4, :cond_11

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    const/16 v4, 0x2ee0

    .line 402
    .line 403
    if-ge v10, v4, :cond_12

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    goto :goto_a

    .line 407
    :cond_12
    const/4 v4, 0x4

    .line 408
    :goto_a
    const/16 v7, 0xf00

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    if-lt v5, v7, :cond_13

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    goto :goto_b

    .line 415
    :cond_13
    const/4 v5, 0x0

    .line 416
    :goto_b
    const/high16 v7, 0x42480000    # 50.0f

    .line 417
    .line 418
    cmpl-float v3, v3, v7

    .line 419
    .line 420
    if-ltz v3, :cond_14

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_c

    .line 424
    :cond_14
    const/4 v3, 0x0

    .line 425
    :goto_c
    if-eqz v5, :cond_15

    .line 426
    .line 427
    if-eqz v3, :cond_15

    .line 428
    .line 429
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    div-int v3, v10, v4

    .line 439
    .line 440
    :goto_d
    if-ge v8, v4, :cond_17

    .line 441
    .line 442
    mul-int v5, v8, v3

    .line 443
    .line 444
    int-to-long v13, v5

    .line 445
    add-int/lit8 v5, v4, -0x1

    .line 446
    .line 447
    if-ne v8, v5, :cond_16

    .line 448
    .line 449
    int-to-long v11, v10

    .line 450
    :goto_e
    move-wide v15, v11

    .line 451
    goto :goto_f

    .line 452
    :cond_16
    add-int/lit8 v5, v8, 0x1

    .line 453
    .line 454
    mul-int v5, v5, v3

    .line 455
    .line 456
    int-to-long v11, v5

    .line 457
    goto :goto_e

    .line 458
    :goto_f
    new-instance v5, Ljh6$a;

    .line 459
    .line 460
    move-object v11, v5

    .line 461
    move v12, v8

    .line 462
    invoke-direct/range {v11 .. v16}, Ljh6$a;-><init>(IJJ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/2addr v8, v2

    .line 469
    goto :goto_d

    .line 470
    :cond_17
    sget v2, Ljh6;->a:I

    .line 471
    .line 472
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :try_start_7
    invoke-static {v0, v1, v2, v6}, Ljh6;->g(Lfh6$b;Ljava/util/ArrayList;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3, v1, v6}, Ljh6;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0, v1}, Ljh6;->e(Lfh6$b;Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v1}, Ljh6;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 491
    .line 492
    .line 493
    sget-boolean v0, Lyc1;->a:Z

    .line 494
    .line 495
    return-void

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :goto_10
    :try_start_8
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 502
    .line 503
    .line 504
    :catch_4
    throw v0

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 507
    .line 508
    .line 509
    throw v0
.end method

.method public static g(Lfh6$b;Ljava/util/ArrayList;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljh6$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "/segment_"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v5, v3, Ljh6$a;->a:I

    .line 54
    .line 55
    const-string/jumbo v6, ".mp4"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v4, v5}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-boolean v5, Lyc1;->a:Z

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0, v3, v4}, Ljh6;->b(Lfh6$b;Ljh6$a;Ljava/lang/String;)Lfh6$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lfh6$b;->p:Lcom/amap/video/processor/VideoProgressListener;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    new-instance v6, Lgh6;

    .line 73
    .line 74
    invoke-direct {v6, v3, v1, v5}, Lgh6;-><init>(Ljh6$a;ILcom/amap/video/processor/VideoProgressListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v4, Lfh6$b;->p:Lcom/amap/video/processor/VideoProgressListener;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_1
    new-instance v5, Lhh6;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4, v2, v1}, Lhh6;-><init>(Ljh6$a;Lfh6$b;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/concurrent/Future;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo p3, "\u521b\u5efa\u89c6\u9891\u5206\u6bb5\u5904\u7406\u4efb\u52a1\u5931\u8d25: "

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljh6$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "/segment_"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, v2, Ljh6$a;->a:I

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, ".mp4"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/concurrent/Future;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v3

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Ljava/lang/Exception;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v5, "\u89c6\u9891\u5206\u6bb5\u5904\u7406\u5931\u8d25: "

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {p2, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-boolean v3, Lyc1;->a:Z

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v3, v4, :cond_2

    .line 112
    .line 113
    if-eq v3, v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/concurrent/Future;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/concurrent/Future;

    .line 132
    .line 133
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    add-int/2addr v3, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    add-int/2addr v2, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-nez p2, :cond_4

    .line 141
    .line 142
    sget-boolean p0, Lyc1;->a:Z

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    throw p2
.end method
