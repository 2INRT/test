.class Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:[Z

.field final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "H5NewJSAPIPermissionPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "rpc synctimeout loadUrl"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->b:[Z

    .line 15
    .line 16
    const-string/jumbo v3, "timer"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
