.class public final Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->n:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->g:Z

    .line 35
    .line 36
    const-string/jumbo v0, "AMSServiceManager"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "ams service disconnected, retry rebind"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
