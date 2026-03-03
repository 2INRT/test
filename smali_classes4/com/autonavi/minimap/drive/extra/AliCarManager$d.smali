.class public final Lcom/autonavi/minimap/drive/extra/AliCarManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yunos/carkitsdk/ServiceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/extra/AliCarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/extra/AliCarManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/extra/AliCarManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$d;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnregistered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$d;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/minimap/drive/extra/AliCarManager;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final serviceStarted()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AliCar"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "register mConnectionListener, mTransferStatusListener"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$d;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/extra/AliCarManager;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yunos/carkitsdk/CarKitManager;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lgq0;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/minimap/drive/extra/AliCarManager;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final serviceStoped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$d;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->g:Lcom/autonavi/minimap/drive/extra/AliCarManager$d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/yunos/carkitsdk/CarKitManager;->e(Lcom/yunos/carkitsdk/ServiceStatusListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
