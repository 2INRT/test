.class public Lcom/alibaba/security/realidentity/l4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/l4;->asyncUploadFile(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uploader/export/IUploaderTask;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/alibaba/security/realidentity/p4;

.field public final synthetic e:Lcom/alibaba/security/realidentity/l4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/l4;Lcom/uploader/export/IUploaderTask;JJLcom/alibaba/security/realidentity/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->e:Lcom/alibaba/security/realidentity/l4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/l4$b;->a:Lcom/uploader/export/IUploaderTask;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alibaba/security/realidentity/l4$b;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/alibaba/security/realidentity/l4$b;->c:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/alibaba/security/realidentity/l4$b;->d:Lcom/alibaba/security/realidentity/p4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCancel(Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->d:Lcom/alibaba/security/realidentity/p4;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/p4;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/TaskError;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/l4;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, ">>>>>>>>>>>>>>>> "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lcom/uploader/export/TaskError;->code:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, " : "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, Lcom/uploader/export/TaskError;->subcode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/uploader/export/TaskError;->info:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->d:Lcom/alibaba/security/realidentity/p4;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcom/alibaba/security/realidentity/p4;->onError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->e:Lcom/alibaba/security/realidentity/l4;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/alibaba/security/realidentity/l4$b;->a:Lcom/uploader/export/IUploaderTask;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "oss upload failed"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Lcom/alibaba/security/realidentity/l4;->trackExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/alibaba/security/realidentity/l4$b;->e:Lcom/alibaba/security/realidentity/l4;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->a:Lcom/uploader/export/IUploaderTask;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->a:Lcom/uploader/export/IUploaderTask;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFileType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v7, p2, Lcom/uploader/export/TaskError;->code:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iget-wide v0, p0, Lcom/alibaba/security/realidentity/l4$b;->b:J

    .line 96
    .line 97
    sub-long v9, p1, v0

    .line 98
    .line 99
    iget-wide v11, p0, Lcom/alibaba/security/realidentity/l4$b;->c:J

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual/range {v3 .. v12}, Lcom/alibaba/security/realidentity/n4;->uploadFileEndLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onPause(Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lcom/uploader/export/IUploaderTask;I)V
    .locals 3

    .line 1
    int-to-float p1, p2

    .line 2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    float-to-long p1, p1

    .line 6
    iget-wide v0, p0, Lcom/alibaba/security/realidentity/l4$b;->c:J

    .line 7
    .line 8
    mul-long p1, p1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/security/realidentity/l4$b;->d:Lcom/alibaba/security/realidentity/p4;

    .line 11
    .line 12
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/alibaba/security/realidentity/p4;->onProgress(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume(Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskResult;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/uploader/export/ITaskResult;->getResult()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "x-arup-biz-ret"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "ossBucketName"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p2

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "ossObjectKey"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p1, p2

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string/jumbo p2, "oss://"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, ":"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, v1, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l4$b;->e:Lcom/alibaba/security/realidentity/l4;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->a:Lcom/uploader/export/IUploaderTask;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->a:Lcom/uploader/export/IUploaderTask;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFileType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-wide v5, p0, Lcom/alibaba/security/realidentity/l4$b;->b:J

    .line 96
    .line 97
    sub-long v6, v3, v5

    .line 98
    .line 99
    iget-wide v8, p0, Lcom/alibaba/security/realidentity/l4$b;->c:J

    .line 100
    .line 101
    const-string/jumbo v4, "-1"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v5, "remote url is null"

    .line 105
    .line 106
    .line 107
    move-object v3, p2

    .line 108
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/security/realidentity/n4;->uploadFileEndLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->e:Lcom/alibaba/security/realidentity/l4;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/alibaba/security/realidentity/l4$b;->a:Lcom/uploader/export/IUploaderTask;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string/jumbo v0, "oss upload failed"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "remote url is null"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, p2}, Lcom/alibaba/security/realidentity/l4;->trackExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->d:Lcom/alibaba/security/realidentity/p4;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lcom/alibaba/security/realidentity/p4;->onError(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l4$b;->e:Lcom/alibaba/security/realidentity/l4;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->a:Lcom/uploader/export/IUploaderTask;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFilePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->a:Lcom/uploader/export/IUploaderTask;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getFileType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iget-wide v5, p0, Lcom/alibaba/security/realidentity/l4$b;->b:J

    .line 153
    .line 154
    sub-long v6, v3, v5

    .line 155
    .line 156
    iget-wide v8, p0, Lcom/alibaba/security/realidentity/l4$b;->c:J

    .line 157
    .line 158
    const-string/jumbo v4, "0"

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v3, p2

    .line 163
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/security/realidentity/n4;->uploadFileEndLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l4$b;->d:Lcom/alibaba/security/realidentity/p4;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lcom/alibaba/security/realidentity/p4;->onSuccess(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onWait(Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    return-void
.end method
