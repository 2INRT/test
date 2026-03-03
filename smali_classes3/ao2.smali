.class public final Lao2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lao2;


# instance fields
.field public final a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lao2$d;

.field public final i:Lao2$e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lao2;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lao2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lao2$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lao2$a;-><init>(Lao2;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lao2$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lao2$b;-><init>(Lao2;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lao2$c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lao2$c;-><init>(Lao2;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lao2$d;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lao2$d;-><init>(Lao2;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lao2;->h:Lao2$d;

    .line 40
    .line 41
    new-instance v3, Lao2$e;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lao2$e;-><init>(Lao2;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lao2;->i:Lao2$e;

    .line 47
    .line 48
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Lao2;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lao2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "updateCross isAllMsgReaday false"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lao2;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lao2;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lao2;->d()Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lao2;->b(Lcom/huawei/hicarsdk/builder/CardBuilder;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lcom/huawei/hicarsdk/builder/Card;->createCardBuilder(Landroid/content/Context;II)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setEnlargeRoad(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "updateCross bitmap="

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lao2;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lao2;->b:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lao2;->j(ILcom/huawei/hicarsdk/builder/CardBuilder;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static c()Lao2;
    .locals 2

    .line 1
    sget-object v0, Lao2;->j:Lao2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lao2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lao2;->j:Lao2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lao2;

    .line 13
    .line 14
    invoke-direct {v1}, Lao2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lao2;->j:Lao2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lao2;->j:Lao2;

    .line 27
    .line 28
    return-object v0
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljx1;->a(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x6f

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;->onConnectChange(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "HicarCardMgr"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(ILcom/huawei/hicarsdk/builder/CardBuilder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "updateCard cardId ="

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p0, p1}, Lcom/huawei/hicarsdk/builder/CardMgr;->updateCard(Landroid/content/Context;ILcom/huawei/hicarsdk/builder/CardBuilder;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lao2;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, "updateCard error ="

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lao2;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lao2;->g()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/hicarsdk/builder/CardBuilder;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "CardMgr.createCard mFirstCreate:"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->getInstance()Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->isInitSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lao2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, " rpcInitSuccess: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lao2;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string/jumbo v1, "CardMgr.createCard start "

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lao2;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lao2$f;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lao2$f;-><init>(Lao2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/huawei/hicarsdk/builder/CardMgr;->createCard(Landroid/content/Context;Lcom/huawei/hicarsdk/builder/CardBuilder;Lcom/huawei/hicarsdk/job/CreateCardBack;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v1, "createCard error ="

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lao2;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lao2;->g()V

    .line 91
    .line 92
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 7

    .line 1
    const-string/jumbo v0, "action"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NAVI_END"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/huawei/hicarsdk/builder/ButtonBuilder;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/huawei/hicarsdk/builder/ButtonBuilder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->CHIPS:Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->style(Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;)Lcom/huawei/hicarsdk/builder/ButtonBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 27
    .line 28
    const v3, 0x7f0e08ee

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->text(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/ButtonBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->action(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/builder/ButtonBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->build()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v2, v3}, Lcom/huawei/hicarsdk/builder/Card;->createCardBuilder(Landroid/content/Context;II)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    const v5, 0x7f0e077a

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f080dbd

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v4}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setTitle(ILjava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lao2;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setMainText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lao2;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v4}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setSubText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lao2;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 83
    .line 84
    iget-object v5, p0, Lao2;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    const-string/jumbo v6, "memory://"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->a()Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->a:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;

    .line 118
    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    new-array v4, v3, [B

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v4, v5, v6}, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;->getDataBytes(J)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v4, v5, v2}, Lgh4;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v4, Lgh4;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5, v4}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Lgh4;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_0
    if-eqz v4, :cond_2

    .line 148
    .line 149
    array-length v5, v4

    .line 150
    if-lez v5, :cond_2

    .line 151
    .line 152
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 153
    .line 154
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 160
    .line 161
    array-length v6, v4

    .line 162
    invoke-static {v4, v3, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v3, 0x0

    .line 168
    :goto_1
    if-eqz v3, :cond_3

    .line 169
    .line 170
    sget-object v4, Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;->IMAGE:Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;

    .line 171
    .line 172
    invoke-interface {v1, v3, v4}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setInfoImage(Landroid/graphics/Bitmap;Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 173
    .line 174
    .line 175
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 176
    .line 177
    const-string/jumbo v4, "huawei.intent.action.hicar.MAP"

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v4, "huawei.intent.category.hicar.MAP"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string/jumbo v4, "com.autonavi.minimap"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string/jumbo v5, "com.autonavi.map.activity.HicarSplashActivity"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/high16 v4, 0x10200000

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string/jumbo v4, "isHiCarMode"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1, v2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setPendingIntent(Landroid/content/Intent;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setButton(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lao2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lao2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lao2;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lao2;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lao2;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lao2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lao2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lao2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lao2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lao2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "updateNaviInfo isAllMsgReaday false"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lao2;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lao2;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lao2;->d()Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lao2;->b(Lcom/huawei/hicarsdk/builder/CardBuilder;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lcom/huawei/hicarsdk/builder/Card;->createCardBuilder(Landroid/content/Context;II)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lao2;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setMainText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lao2;->b:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lao2;->j(ILcom/huawei/hicarsdk/builder/CardBuilder;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lao2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "updateNextAction isAllMsgReaday false"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lao2;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lao2;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lao2;->d()Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lao2;->b(Lcom/huawei/hicarsdk/builder/CardBuilder;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lcom/huawei/hicarsdk/builder/Card;->createCardBuilder(Landroid/content/Context;II)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lao2;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setSubText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lao2;->b:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lao2;->j(ILcom/huawei/hicarsdk/builder/CardBuilder;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
