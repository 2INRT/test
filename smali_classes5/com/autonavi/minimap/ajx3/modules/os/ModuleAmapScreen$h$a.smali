.class public final Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$OnLockScreenStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h$a;->a:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLockScreenStateChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h$a;->a:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;->c:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->access$400(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v3, "Error calling JS lock screen callback: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "ui.screen"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
