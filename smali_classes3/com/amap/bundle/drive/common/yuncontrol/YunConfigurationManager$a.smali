.class public final Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->e(Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

.field public final synthetic b:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;->b:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;->b:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->path:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->file:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/a;->getInstance()Lcom/amap/bundle/drivecommon/tools/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;->b:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->file:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;->b:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->c:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    new-instance v4, Lcom/amap/bundle/drivecommon/tools/DownloadModel;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/amap/bundle/drivecommon/tools/DownloadModel$a;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lcom/amap/bundle/drivecommon/tools/DownloadModel$a;-><init>(Lcom/amap/bundle/drivecommon/tools/DownloadModel;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v4, Lcom/amap/bundle/drivecommon/tools/DownloadModel;->a:Lcom/amap/bundle/drivecommon/tools/DownloadModel$OnDownloadFinishListener;

    .line 90
    .line 91
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    sget-boolean v0, Lyc1;->a:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v6, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 101
    .line 102
    invoke-direct {v6}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v6, v4, Lcom/amap/bundle/drivecommon/tools/DownloadModel;->b:Lcom/amap/network/api/http/request/DownloadRequest;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lcom/amap/bundle/drivecommon/tools/DownloadModel;->b:Lcom/amap/network/api/http/request/DownloadRequest;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/amap/bundle/drivecommon/tools/DownloadModel;->b:Lcom/amap/network/api/http/request/DownloadRequest;

    .line 116
    .line 117
    invoke-interface {v3, v0, v5}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0
.end method
