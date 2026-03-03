.class public final Lcom/autonavi/wing/VAppDagManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/wing/VAppDagManager;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/wing/VAppDagManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/wing/VAppDagManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/wing/VAppDagManager$e;->a:Lcom/autonavi/wing/VAppDagManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager$e;->a:Lcom/autonavi/wing/VAppDagManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "paas.wing"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "VAppDagManager"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "dispatchOnDestroy"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/wing/VAppDagManager;->b:Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/wing/VAppDagManager;->f:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;->onVappDestroy(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/wing/VAppDagManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "#destroyVApp"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
