.class public final Lcom/autonavi/bundle/routecommute/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommute/common/NaviAddressManager$INaviAddressListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/bundle/routecommute/common/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommute/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/common/b;->d:Lcom/autonavi/bundle/routecommute/common/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/routecommute/common/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/routecommute/common/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/routecommute/common/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final listenNaviAddress(Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/common/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/common/b;->d:Lcom/autonavi/bundle/routecommute/common/c;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/common/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1, p1}, Lcom/autonavi/bundle/routecommute/common/c;->a(Lcom/autonavi/bundle/routecommute/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/routecommute/common/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/routecommute/common/b$a;-><init>(Lcom/autonavi/bundle/routecommute/common/b;Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
