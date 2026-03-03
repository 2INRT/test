.class Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic c:Z

.field final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->g:Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "exitSelf"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->c:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->f:Z

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
