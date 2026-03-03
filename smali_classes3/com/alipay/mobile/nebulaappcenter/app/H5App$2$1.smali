.class Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->onNetworkChanged(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "6"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->updateUnavailableReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, " net change is not wifi and auto!=1 so cancel "

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;->cancel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
