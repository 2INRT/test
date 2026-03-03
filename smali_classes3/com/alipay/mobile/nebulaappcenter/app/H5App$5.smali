.class Lcom/alipay/mobile/nebulaappcenter/app/H5App$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$5;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$5;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$5;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "preInstall by appscore"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$5;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
