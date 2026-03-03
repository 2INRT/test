.class public Lin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# instance fields
.field public final a:Lbj5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:I


# direct methods
.method public constructor <init>(ILbj5;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lin0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lin0;->a:Lbj5;

    .line 7
    .line 8
    iput-object p3, p0, Lin0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lin0;->c:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lin0;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x5

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const-string/jumbo p2, "file_error "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo p2, "net_error "

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    sget p2, Lcom/autonavi/minimap/track/b;->a:I

    .line 35
    .line 36
    iget p2, p0, Lin0;->d:I

    .line 37
    .line 38
    iget-object v0, p0, Lin0;->a:Lbj5;

    .line 39
    .line 40
    iget-object v1, p0, Lin0;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v2, "failed"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, v1, v2, p1}, Lg96;->c(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo p2, "\u7d20\u6750\u4e0b\u8f7d\u5f02\u5e38:"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo p2, "null"

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p2, v0, Lbj5;->d:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    const-string/jumbo v0, ", "

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo p2, "basemap.splashscreen"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "callback"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 24
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lin0;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string/jumbo v3, "tmp_nexist"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "callback"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "basemap.splashscreen"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "failed"

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lin0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v8, v0, Lin0;->d:I

    .line 24
    .line 25
    iget-object v9, v0, Lin0;->a:Lbj5;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, " tmp material file download finished,but not exists"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/autonavi/minimap/track/b;->a:I

    .line 36
    .line 37
    invoke-static {v8, v9, v7, v6, v3}, Lg96;->c(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v10, ".tmp"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    sget v1, Lcom/autonavi/minimap/track/b;->a:I

    .line 55
    .line 56
    const-string/jumbo v1, "tmp_invalid"

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9, v7, v6, v1}, Lg96;->c(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string/jumbo v10, "."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v10, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, Lbj5;->V:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v2, "afp"

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v9, Lbj5;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v1, v9, Lbj5;->F:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget v1, v9, Lbj5;->G:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    iget-object v1, v9, Lbj5;->N:Ljava/lang/String;

    .line 124
    .line 125
    sget v20, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 126
    .line 127
    iget-object v2, v9, Lbj5;->R:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const-string/jumbo v12, "download"

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-string/jumbo v21, ""

    .line 140
    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    invoke-static/range {v10 .. v23}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const-string/jumbo v2, "successed"

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9, v7, v2, v1}, Lg96;->c(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v1, " tmp material file has renamed to final material file,but not exists"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v1, Lcom/autonavi/minimap/track/b;->a:I

    .line 164
    .line 165
    invoke-static {v8, v9, v7, v6, v3}, Lg96;->c(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 169
    .line 170
    return-void
.end method
