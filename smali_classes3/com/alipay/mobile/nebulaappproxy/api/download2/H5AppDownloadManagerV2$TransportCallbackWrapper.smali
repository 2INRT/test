.class Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransportCallbackWrapper"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

.field private b:I

.field private c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->b:I

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->c(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->d(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "nebulaDownload"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onCancel(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x11

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x12

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 20
    .line 21
    const-string/jumbo v0, "h5_disableAlipayAmrPathWhenIOE"

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "onFailed exception with IOError code: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ", cfgOpen: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "H5AppDownloadManagerV2"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->markDisableAlipayAmrPath()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2, p3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onPrepare(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->isNeedProgress()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    mul-double p2, p2, v0

    .line 12
    .line 13
    double-to-int p1, p2

    .line 14
    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->b:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    const/16 p3, 0x1e

    .line 19
    .line 20
    if-le p2, p3, :cond_1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/16 p2, 0x64

    .line 25
    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 61
    .line 62
    invoke-virtual {p3, v0, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onProgress(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->b:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method
