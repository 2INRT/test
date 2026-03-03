.class public final Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/myweb/MYWebInitializer$InitCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper$DownloadCallback;

.field public final synthetic b:Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;Lcom/autonavi/nebulax/proxy/inteceptor/setup/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;->b:Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;->a:Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper$DownloadCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b$b;-><init>(Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b$a;-><init>(Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
