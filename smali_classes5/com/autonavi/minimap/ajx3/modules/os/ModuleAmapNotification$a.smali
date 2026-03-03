.class public final Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification;->startForegroundNotificationCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

.field public final synthetic b:Lo24;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;Lo24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->b:Lo24;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->f:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->b:Lo24;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapNotification$a;->f:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
