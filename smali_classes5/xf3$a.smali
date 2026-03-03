.class public final Lxf3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf3;


# direct methods
.method public constructor <init>(Lxf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf3$a;->a:Lxf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackground(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxf3$a;->a:Lxf3;

    .line 2
    .line 3
    iget-object v0, p1, Lxf3;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lt20;->a(I)Lt20;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lxf3;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;

    .line 13
    .line 14
    iget v1, v0, Ldx1;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;->onEvent(ILdx1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onExit(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxf3$a;->a:Lxf3;

    .line 2
    .line 3
    iget-object v0, p1, Lxf3;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lt20;->a(I)Lt20;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lxf3;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;

    .line 13
    .line 14
    iget v1, v0, Ldx1;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;->onEvent(ILdx1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onForeground(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxf3$a;->a:Lxf3;

    .line 2
    .line 3
    iget-object v0, p1, Lxf3;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lt20;->a(I)Lt20;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lxf3;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;

    .line 13
    .line 14
    iget v1, v0, Ldx1;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;->onEvent(ILdx1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
