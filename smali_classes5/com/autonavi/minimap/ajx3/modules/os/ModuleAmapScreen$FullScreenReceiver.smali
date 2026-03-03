.class Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$FullScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullScreenReceiver"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$FullScreenReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;

    .line 8
    .line 9
    const-string/jumbo v0, "windowToken"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->access$000(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "isFullScreen"

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->access$100(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
