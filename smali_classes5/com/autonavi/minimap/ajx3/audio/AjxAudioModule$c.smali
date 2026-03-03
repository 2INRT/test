.class public final Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;->a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;->a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$600(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$500(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$500(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c$a;-><init>(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$c;->a:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$600(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$500(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$400(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
