.class public final Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a$a;->b:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a$a;->a:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a$a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a$a;->b:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;->a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->b:Lcom/amap/bundle/appupgrade/e$b;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;->a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->b:Lcom/amap/bundle/appupgrade/e$b;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    sget-boolean v2, Lyc1;->a:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    sget-boolean v0, Lyc1;->a:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;->a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->b:Lcom/amap/bundle/appupgrade/e$b;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v2}, Ln76;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;->a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->b:Lcom/amap/bundle/appupgrade/e$b;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/amap/bundle/appupgrade/e$b;->f:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v3, "LOTTIE"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->c:Ljava/lang/String;

    .line 115
    .line 116
    :try_start_0
    sget-object v4, Lcom/amap/bundle/utils/io/ZipUtil;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v4, v2, v3, v5}, Lcom/amap/bundle/utils/io/ZipUtil;->f(Ljava/io/File;Ljava/io/File;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    sget-boolean v0, Lyc1;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 140
    .line 141
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0, v2}, Ln76;->i(Ljava/lang/String;Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->f:Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->d:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;->onUpdateConfigReady()V

    .line 161
    .line 162
    .line 163
    sget-boolean v0, Lyc1;->a:Z

    .line 164
    .line 165
    :cond_5
    return-void
.end method
