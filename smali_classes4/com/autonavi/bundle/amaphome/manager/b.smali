.class public final Lcom/autonavi/bundle/amaphome/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/BusModeManager;Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/b;->b:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/b;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/b;->b:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/manager/b;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->a:Lcom/autonavi/bundle/amaphome/manager/c;

    .line 21
    .line 22
    const-string/jumbo v3, "busModeSwitchStatus"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->a:Lcom/autonavi/bundle/amaphome/manager/c;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
