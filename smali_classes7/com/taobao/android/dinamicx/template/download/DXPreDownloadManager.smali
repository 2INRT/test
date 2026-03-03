.class public Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$IDXDownloadCallback;
    }
.end annotation


# static fields
.field private static final SPLIT:Ljava/lang/String; = "._dxv4"

.field private static dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->trackerDownloadPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static downloadItem(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$IDXDownloadCallback;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->urlParser(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 24
    .line 25
    instance-of v4, v3, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;

    .line 30
    .line 31
    invoke-virtual {v3, v2, p0, p1}, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;->download(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v3, v2}, Lcom/taobao/android/dinamicx/template/download/IDXDownloader;->download(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "\u4f20\u5165\u7684url\u662f\u7a7a "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-nez v3, :cond_3

    .line 71
    .line 72
    new-instance p0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const p2, 0xea86

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const p2, 0xea66

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string/jumbo v2, "PreDownloader"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "Predownload_download"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2, v3, p2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 99
    .line 100
    iget-object p1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXResult;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v0}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$IDXDownloadCallback;->onFailed(Lcom/taobao/android/dinamicx/DXResult;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getFilePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x2f

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v5, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 145
    .line 146
    invoke-static {v2, v5, v6, v4}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p1, v3, p0, p2, v1}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->unzip(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;[BLjava/lang/String;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Lcom/taobao/android/dinamicx/DXError;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    invoke-interface {p3, p1}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$IDXDownloadCallback;->onFinished(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXResult;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v0}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$IDXDownloadCallback;->onFailed(Lcom/taobao/android/dinamicx/DXResult;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method

.method public static downloadTemplates(Ljava/lang/String;Ljava/util/List;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 19
    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p0, v0}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->isTemplateExist(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const-string/jumbo v4, "Predownload_download"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, p0, p3, v2, v3}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->trackerDownloadPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance v4, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v6, "\u5f00\u59cb\u9884\u4e0b\u8f7d\u6a21\u677f"

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreDownload:Z

    .line 76
    .line 77
    new-instance v1, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;

    .line 78
    .line 79
    invoke-direct {v1, v4, p0, v2, v3}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$1;-><init>(Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, p2, v1}, Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager;->downloadItem(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Lcom/taobao/android/dinamicx/template/download/DXPreDownloadManager$IDXDownloadCallback;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private static trackerDownloadPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V
    .locals 9

    .line 1
    long-to-double v6, p3

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    const-string/jumbo v2, "PreDownloader"

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static trackerError(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static urlParser(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo v0, "._dxv4"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-static {}, Lcom/taobao/android/dinamicx/util/DXttid;->getInstance()Lcom/taobao/android/dinamicx/util/DXttid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/util/DXttid;->isGp()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "_js.zip"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string/jumbo v0, "_android.zip"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
