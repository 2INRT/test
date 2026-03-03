.class public final Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;


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
    iput-object p1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$b;->a:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 3

    .line 1
    const-string/jumbo v0, "NotificationServiceAdapter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ExtraScreenServiceCallback onServiceConnected"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "route.routecommon"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$b;->a:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
