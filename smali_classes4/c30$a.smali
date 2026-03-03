.class public final Lc30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc30;


# direct methods
.method public constructor <init>(Lc30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30$a;->a:Lc30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onJsLoad(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onJsLoadFinish(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMarkEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRelease(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewCreate(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc30$a;->a:Lc30;

    .line 2
    .line 3
    iget-boolean v0, p1, Lc30;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lc30;->b:Ld30;

    .line 12
    .line 13
    const-string/jumbo v2, "glass.ajxBoardCast.appPermission"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "AppLaunchManager"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "[onViewCreate]\u515c\u5e95\u6ce8\u518c\u5e94\u7528\u6743\u9650\u5e7f\u64ad\u63a5\u6536\u5668"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p1, Lc30;->c:Z

    :cond_0
    return-void
.end method
