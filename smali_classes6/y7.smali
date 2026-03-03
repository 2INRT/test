.class public final Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Listener;


# instance fields
.field public final a:Lz7;


# direct methods
.method public constructor <init>(Lz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7;->a:Lz7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageCreated(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7;->a:Lz7;

    .line 2
    .line 3
    iput-object p1, v0, Lz7;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    new-instance v1, Lz7$a;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lz7$a;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    .line 12
    iput-object v1, v0, Lz7;->b:Lz7$a;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPageDestroyed(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSessionCreated(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSessionDestroyed(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 0

    .line 1
    return-void
.end method
