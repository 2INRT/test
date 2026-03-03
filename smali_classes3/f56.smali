.class public final Lf56;
.super Lcom/amap/bundle/utils/device/ConnectivityMonitor$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le56;


# direct methods
.method public constructor <init>(Le56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf56;->a:Le56;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/utils/device/ConnectivityMonitor$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lf56;->a:Le56;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean p1, Lyc1;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, v1, Le56;->g:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Le56;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Le56;->j(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Le56;->c()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
