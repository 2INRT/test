.class public Lcom/alibaba/ariver/resource/template/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

.field private c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/resource/template/a;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/template/a;)Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/template/a;Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    return-object p1
.end method

.method private b()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->getExtDirectory(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "template_ext_"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string/jumbo v6, "AriverRes:TemplateExtLoader"

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-class v7, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 90
    .line 91
    invoke-static {v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 98
    .line 99
    const-string/jumbo v5, "got downloaded template from "

    .line 100
    .line 101
    .line 102
    const-string/jumbo v7, ", value: "

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4, v7}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v7, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_3
    :goto_0
    new-instance v5, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;

    .line 127
    .line 128
    invoke-direct {v5}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setDownloadDir(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setDownloadFileName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->setIsUrgentResource(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v3, "begin download template config to "

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-class v2, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 183
    .line 184
    new-instance v3, Lcom/alibaba/ariver/resource/template/a$1;

    .line 185
    .line 186
    invoke-direct {v3, p0, v4, v0}, Lcom/alibaba/ariver/resource/template/a$1;-><init>(Lcom/alibaba/ariver/resource/template/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v5, v3}, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;->addDownload(Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    const-wide/16 v3, 0xa

    .line 195
    .line 196
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v2, "await exception!"

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->b:Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 215
    .line 216
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 217
    .line 218
    return-object v0
.end method


# virtual methods
.method public a()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/template/a;->b()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/template/a;->b()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/template/a;->a()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/template/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/template/a;->c:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
