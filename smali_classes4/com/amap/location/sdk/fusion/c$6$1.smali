.class Lcom/amap/location/sdk/fusion/c$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/fusion/c$6;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/amap/location/sdk/fusion/c$6;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/c$6;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c$6$1;->b:Lcom/amap/location/sdk/fusion/c$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdk/fusion/c$6$1;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$6$1;->b:Lcom/amap/location/sdk/fusion/c$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/c$6$1;->a:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/c;->a(Lcom/amap/location/sdk/fusion/c;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$6$1;->b:Lcom/amap/location/sdk/fusion/c$6;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/c$6$1;->a:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/ILocationService$Stub;->a(Landroid/os/IBinder;)Lcom/amap/location/sdk/fusion/ILocationService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/c;->a(Lcom/amap/location/sdk/fusion/c;Lcom/amap/location/sdk/fusion/ILocationService;)Lcom/amap/location/sdk/fusion/ILocationService;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$6$1;->a:Landroid/os/IBinder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/c$6$1;->b:Lcom/amap/location/sdk/fusion/c$6;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/c;->n(Lcom/amap/location/sdk/fusion/c;)Landroid/os/IBinder$DeathRecipient;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$6$1;->b:Lcom/amap/location/sdk/fusion/c$6;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/amap/location/sdk/fusion/c$6;->a:Lcom/amap/location/sdk/fusion/c;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->k(Lcom/amap/location/sdk/fusion/c;)Lcom/amap/location/sdk/fusion/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/amap/location/sdk/fusion/c$a;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
