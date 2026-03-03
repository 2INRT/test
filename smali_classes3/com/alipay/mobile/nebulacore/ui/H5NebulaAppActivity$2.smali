.class Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5AppProvider;Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->e:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->newBuilder()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setAppMap(Ljava/util/Map;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setUpdateCallback(Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->build()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->updateApp(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
