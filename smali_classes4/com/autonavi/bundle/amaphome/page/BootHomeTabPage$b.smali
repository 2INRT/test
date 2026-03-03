.class public final Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->onMapReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage$b;->a:Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage$b;->a:Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lyi0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lyi0;-><init>(Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
