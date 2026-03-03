.class public final Lpp4;
.super Lcom/autonavi/minimap/onekeycheck/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp4$b;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Thread;

.field public e:Lcom/autonavi/core/network/inter/request/GetRequest;

.field public final f:Lpp4$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;-><init>(Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpp4$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lpp4$a;-><init>(Lpp4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpp4;->f:Lpp4$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->getState()Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/State;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v1, Lpp4$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lpp4$b;-><init>(Lpp4;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpp4;->d:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp4;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpp4;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpp4;->e:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Llx;->c()Llx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpp4;->e:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkr2;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->stop()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
