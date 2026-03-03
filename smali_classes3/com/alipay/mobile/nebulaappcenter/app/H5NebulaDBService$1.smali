.class Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAppInfoAsync(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/db/H5GetAppInfoListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebula/appcenter/db/H5GetAppInfoListen;

.field final synthetic d:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/db/H5GetAppInfoListen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;->d:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;->c:Lcom/alipay/mobile/nebula/appcenter/db/H5GetAppInfoListen;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;->d:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$AppInfoRunnable;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;->d:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;->c:Lcom/alipay/mobile/nebula/appcenter/db/H5GetAppInfoListen;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$AppInfoRunnable;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Lcom/alipay/mobile/nebula/appcenter/db/H5GetAppInfoListen;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
