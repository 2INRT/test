.class public final Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->initMessageSystem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

.field public final synthetic b:Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl$a;->b:Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl$a;->a:Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl$a;->a:Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl$a;->b:Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->startBadgeService()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "{\"mine\":{\"mine_footprint\":{\"mine_footprint_navi\":{},\"mine_footprint_city\":{},\"mine_footprint_town\":{},\"mine_footprint_tips\":{}},\"mine_myorder\":{\"order_ticket\":{},\"order_hotel\":{},\"mine_myorder_more\":{\"order_charge_station\":{},\"order_scenic_voice_play\":{}}},\"mine_myfamily\":{\"mine_myfamily_membercard\":{}},\"mine_activity\":{\"mine_activity_card\":{}}}}"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->initBadgeTree(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->startMessageService()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;->c:Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;->onMessageSystemStarted()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
