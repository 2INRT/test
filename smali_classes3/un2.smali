.class public final Lun2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun2$c;,
        Lun2$b;
    }
.end annotation


# static fields
.field public static volatile d:Lun2;


# instance fields
.field public a:Ltn2;

.field public final b:Lun2$c;

.field public final c:Lun2$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lun2$c;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1388

    .line 14
    .line 15
    iput v1, v0, Lun2$c;->a:I

    .line 16
    .line 17
    const/16 v1, 0x1f4

    .line 18
    .line 19
    iput v1, v0, Lun2$c;->b:I

    .line 20
    .line 21
    iput-object v0, p0, Lun2;->b:Lun2$c;

    .line 22
    .line 23
    new-instance v0, Lun2$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lun2$b;-><init>(Lun2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lun2;->c:Lun2$b;

    .line 29
    .line 30
    return-void
.end method

.method public static b()Lun2;
    .locals 2

    .line 1
    sget-object v0, Lun2;->d:Lun2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lun2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lun2;->d:Lun2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lun2;

    .line 13
    .line 14
    invoke-direct {v1}, Lun2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lun2;->d:Lun2;

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
    sget-object v0, Lun2;->d:Lun2;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lun2;->b()Lun2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lun2;->a:Ltn2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltn2;->c:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "getRequestId "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "HicarASRTaskMgr"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ltn2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lun2;->a:Ltn2;

    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "HicarASRTaskMgr"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "execVoiceQuery isMapFront handleMitExecQuery"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lun2;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lun2;->c:Lun2$b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->a(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lun2;->b:Lun2$c;

    .line 40
    .line 41
    sget v0, Lun2$c;->d:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Lun2$c;->c:I

    .line 45
    .line 46
    const/16 v0, 0x3e9

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lun2;->b:Lun2$c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lun2;->a:Ltn2;

    .line 2
    .line 3
    iget-object v1, v0, Ltn2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, v0, Ltn2;->a:I

    .line 6
    .line 7
    invoke-static {}, Lun2;->b()Lun2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lun2;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "handleMitExecQuery() asr="

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, " tokenid="

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, " reqeustId="

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1, v4, v5}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "HicarASRTaskMgr"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v5, Lcom/autonavi/bundle/vui/api/IManufacturerService;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/autonavi/bundle/vui/api/IManufacturerService;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const-string/jumbo v0, "handleMitExecQuery() IManufacturerService = null"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "keyword"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lun2$a;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2, v0}, Lun2$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0, v4, v5}, Lcom/autonavi/bundle/vui/api/IManufacturerService;->execVoiceQuery(ILjava/lang/String;Lcom/autonavi/bundle/vui/api/ManufacturerExecQueryCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lzn2;->a()Lzn2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v1, v2}, Lzn2;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lun2;->b()Lun2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-enter v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :try_start_0
    iput-object v1, v0, Lun2;->a:Ltn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0

    .line 111
    throw v1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lun2;->a:Ltn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
