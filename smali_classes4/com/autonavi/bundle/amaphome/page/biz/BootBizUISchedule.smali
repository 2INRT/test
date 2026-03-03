.class public final Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lxi0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lxi0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lxi0;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->b:Lxi0;

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
