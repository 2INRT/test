.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    move-result p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "   onError errorCode: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, ", statusCode: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 4
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->copyTempFileToNormal()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$200()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 22
    .line 23
    const-string/jumbo v0, "zipFile not exist"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$300()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_1

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    invoke-static {v3}, Lb62;->d(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/amap/bundle/utils/io/ZipUtil;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1, v0}, Lcom/amap/bundle/utils/io/ZipUtil;->h(Ljava/io/File;Ljava/lang/String;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method
