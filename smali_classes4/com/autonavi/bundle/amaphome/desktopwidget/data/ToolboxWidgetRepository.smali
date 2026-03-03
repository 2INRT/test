.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;
    }
.end annotation


# instance fields
.field public final a:Lsm4;

.field public final b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->a:Lsm4;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback<",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;ILcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;->response(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$b;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$b;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/autonavi/bundle/amaphome/desktopwidget/data/b;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/b;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$b;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/autonavi/bundle/amaphome/utils/LocalImageLoader;->a:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/autonavi/bundle/amaphome/utils/LocalImageLoader;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v1, "tools_"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v3, p2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v4, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/b;->onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string/jumbo p1, "LocalImageLoader"

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "loadImage(), http service is null"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/utils/LocalImageLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v7, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 91
    .line 92
    invoke-direct {v7}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p2, ".tmp"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v7, p2}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/autonavi/bundle/amaphome/utils/a;

    .line 120
    .line 121
    move-object v1, p2

    .line 122
    move-object v2, v7

    .line 123
    move v5, p3

    .line 124
    move-object v6, p1

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/amaphome/utils/a;-><init>(Lcom/amap/network/api/http/request/DownloadRequest;Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/data/b;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v7, p2}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method
