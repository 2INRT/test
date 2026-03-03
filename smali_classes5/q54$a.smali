.class public final Lq54$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq54;


# direct methods
.method public constructor <init>(Lq54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq54$a;->a:Lq54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackground(Ljava/lang/Class;)V
    .locals 1
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
    iget-object p1, p0, Lq54$a;->a:Lq54;

    .line 2
    .line 3
    iget-object p1, p1, Lq54;->a:Lds3;

    .line 4
    .line 5
    iget-object p1, p1, Lds3;->b:Lcom/autonavi/minimap/bundle/apm/api/Telescope;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lt20;->a(I)Lt20;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->a:Llv5;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llv5;->broadcastEvent(Ldx1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onExit(Ljava/lang/Class;)V
    .locals 0
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
    return-void
.end method

.method public final onForeground(Ljava/lang/Class;)V
    .locals 1
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
    iget-object p1, p0, Lq54$a;->a:Lq54;

    .line 2
    .line 3
    iget-object p1, p1, Lq54;->a:Lds3;

    .line 4
    .line 5
    iget-object p1, p1, Lds3;->b:Lcom/autonavi/minimap/bundle/apm/api/Telescope;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lt20;->a(I)Lt20;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->a:Llv5;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llv5;->broadcastEvent(Ldx1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
