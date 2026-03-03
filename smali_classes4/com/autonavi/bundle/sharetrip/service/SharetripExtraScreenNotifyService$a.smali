.class public final Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->startService(Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService$Callback;

.field public final synthetic b:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService$Callback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;->b:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;->a:Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl$MyBinder;

    .line 2
    .line 3
    invoke-static {}, Lib0;->c()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl$MyBinder;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl$MyBinder;->getService()Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;->b:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;

    .line 15
    .line 16
    iput-object p1, p2, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->a:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;->a:Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService$Callback;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lib0;->c()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService$Callback;->onServiceConnected()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lib0;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
