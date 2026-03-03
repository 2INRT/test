.class public final Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->startService(Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;

.field public final synthetic b:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;->b:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;->a:Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;->getService()Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;->b:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;

    .line 12
    .line 13
    iput-object p1, p2, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;->a:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService$a;->a:Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;->onServiceConnected()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
