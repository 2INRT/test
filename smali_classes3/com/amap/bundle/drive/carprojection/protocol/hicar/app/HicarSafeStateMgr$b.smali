.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartPageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onStartPage class name:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "HicarSafeStateMgr"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;->onMapFront()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
