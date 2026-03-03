.class public final Lxt2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt2$a;
    }
.end annotation


# static fields
.field public static volatile c:Lxt2;


# instance fields
.field public final a:Lm0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luz;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "tmp"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxt2;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    array-length v1, v0

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-ge v2, v1, :cond_3

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    invoke-static {v3}, Luz;->h(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    invoke-static {}, Lku2;->f()Lku2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lku2;->a:Lm0;

    .line 94
    .line 95
    iput-object v0, p0, Lxt2;->a:Lm0;

    .line 96
    .line 97
    return-void
.end method

.method public static b()Lxt2;
    .locals 2

    .line 1
    sget-object v0, Lxt2;->c:Lxt2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxt2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxt2;->c:Lxt2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxt2;

    .line 13
    .line 14
    invoke-direct {v1}, Lxt2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxt2;->c:Lxt2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lxt2;->c:Lxt2;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbt2$a$a;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/im/IMException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "IMMediaLoader"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lxt2;->a:Lm0;

    .line 17
    .line 18
    iget-object v0, v0, Lm0;->f:Lcom/alibaba/dingpaas/aim/AIMMediaService;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lxt2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, p2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMDownloadFileParam;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/alibaba/dingpaas/aim/AIMDownloadFileParam;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lcom/alibaba/dingpaas/aim/AIMDownloadFileParam;->downloadUrl:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, v2, Lcom/alibaba/dingpaas/aim/AIMDownloadFileParam;->path:Ljava/lang/String;

    .line 46
    .line 47
    sget p2, Lut2;->a:I

    .line 48
    .line 49
    new-instance p2, Lxt2$a;

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lxt2$a;-><init>(Ljava/lang/String;Lbt2$a$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/dingpaas/aim/AIMMediaService;->downloadFile(Lcom/alibaba/dingpaas/aim/AIMDownloadFileParam;Lcom/alibaba/dingpaas/aim/AIMDownloadFileListener;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p2}, Lxt2$a;->a()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p2, Lxt2$a;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p2, Lxt2$a;->d:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3
    :try_end_0
    .catch Lcom/amap/bundle/im/IMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p2, Lxt2$a;->e:Lcom/amap/bundle/im/IMException;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 88
    .line 89
    const/4 p3, -0x1

    .line 90
    const-string/jumbo v0, "unknown error."

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p3, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, Lxt2$a;->e:Lcom/amap/bundle/im/IMException;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p2, Lxt2$a;->e:Lcom/amap/bundle/im/IMException;

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 102
    .line 103
    const/4 p2, -0x4

    .line 104
    const-string/jumbo p3, "download file fail, you are not login."

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2, p3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v1, p2}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 119
    .line 120
    const/4 p2, -0x2

    .line 121
    const-string/jumbo p3, "url and media id can not be null."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v1, p2}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
