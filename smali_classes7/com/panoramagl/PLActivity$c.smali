.class public final Lcom/panoramagl/PLActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/transitions/PLTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panoramagl/PLActivity;->startTransition(Lcom/panoramagl/transitions/PLITransition;Lcom/panoramagl/PLIPanorama;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/panoramagl/PLActivity;


# direct methods
.method public constructor <init>(Lcom/panoramagl/PLActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/panoramagl/PLActivity$c;->a:Lcom/panoramagl/PLActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didBeginTransition(Lcom/panoramagl/transitions/PLITransition;)V
    .locals 0

    .line 1
    sget p1, Lcom/panoramagl/PLActivity;->x0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/panoramagl/PLActivity$c;->a:Lcom/panoramagl/PLActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final didEndTransition(Lcom/panoramagl/transitions/PLITransition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity$c;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/panoramagl/PLActivity;->d0:Lcom/panoramagl/transitions/PLITransition;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/panoramagl/transitions/PLITransition;->getNewPanorama()Lcom/panoramagl/PLIPanorama;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/panoramagl/PLActivity;->setPanorama(Lcom/panoramagl/PLIPanorama;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final didProcessTransition(Lcom/panoramagl/transitions/PLITransition;I)V
    .locals 0

    .line 1
    sget p1, Lcom/panoramagl/PLActivity;->x0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/panoramagl/PLActivity$c;->a:Lcom/panoramagl/PLActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final didStopTransition(Lcom/panoramagl/transitions/PLITransition;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/panoramagl/PLActivity$c;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/panoramagl/PLActivity;->c0:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p1, Lcom/panoramagl/PLActivity;->d0:Lcom/panoramagl/transitions/PLITransition;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isRemovableListener()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
