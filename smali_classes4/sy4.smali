.class public final Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# instance fields
.field public final synthetic a:Lvy4;


# direct methods
.method public constructor <init>(Lvy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy4;->a:Lvy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoginStateChanged(ZZ)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lsy4;->a:Lvy4;

    .line 4
    .line 5
    iget-object p2, p1, Lvy4;->a:Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lvy4;->b:Lry4;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->removeSaveRemovePointCallback(Lcom/autonavi/minimap/basemap/favorite/ISaveRemovePointCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lvy4;->a(Lvy4;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 18
    .line 19
    new-instance p2, Lsy4$a;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    .line 1
    return-void
.end method
