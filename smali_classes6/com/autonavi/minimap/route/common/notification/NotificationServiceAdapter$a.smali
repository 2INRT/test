.class public final Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$a;->a:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "onServiceConnected()"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$a;->a:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v3, "NotificationServiceAdapter"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
