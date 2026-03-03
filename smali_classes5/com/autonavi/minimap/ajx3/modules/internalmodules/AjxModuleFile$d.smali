.class public final Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/filedownload/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/filedownload/DownloadRequest;

.field public b:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onError(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "eventName"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "error"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string/jumbo v0, "statusCode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->b:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 25
    .line 26
    iget-boolean v0, p2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "progress"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget p2, p2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->d:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->c:Lorg/json/JSONObject;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p2, v1, v2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object v0, v1, p2

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v1, "eventName"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "finished"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v1, "statusCode"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->b:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "progress"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->d:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->c:Lorg/json/JSONObject;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v1, v2, p1

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final onProgressUpdate(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->b:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    long-to-float p1, p1

    .line 14
    mul-float p1, p1, v2

    .line 15
    .line 16
    long-to-float p2, p3

    .line 17
    div-float/2addr p1, p2

    .line 18
    const-string/jumbo p2, "eventName"

    .line 19
    .line 20
    .line 21
    const-string/jumbo p3, "progressUpdate"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "progress"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->d:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->c:Lorg/json/JSONObject;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    new-array p3, p3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    aput-object p1, p3, p4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object p2, p3, p1

    .line 53
    .line 54
    invoke-interface {v0, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onStart(JLjava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string/jumbo p4, "statusCode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4, p3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string/jumbo p4, "fileSize"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4, p3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->b:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 22
    .line 23
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "eventName"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "start"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "progress"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v0, p3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->c:Lorg/json/JSONObject;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    invoke-interface {p4, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_0
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 72
    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    :goto_0
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object p4, p4, Ljv4;->O0:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    iget-object v1, p3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string/jumbo v2, "ex"

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "rg"

    .line 107
    .line 108
    .line 109
    iget-boolean p3, p3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->e:Z

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p3, "ls"

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo p3, "ss"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :catchall_0
    :cond_4
    return-void
.end method
