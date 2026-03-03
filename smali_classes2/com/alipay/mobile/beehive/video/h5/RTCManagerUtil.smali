.class public Lcom/alipay/mobile/beehive/video/h5/RTCManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MANAGER_CLASS:Ljava/lang/String; = "com.alipay.mobile.beehive.rtcroom.h5.RTCManager"

.field public static final M_GET_PLAYER_WORKER:Ljava/lang/String; = "getPlayerWorker"

.field private static final TAG:Ljava/lang/String; = "RTCManagerUtil"

.field public static managerClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkManagerClass()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/video/h5/RTCManagerUtil;->managerClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "com.alipay.mobile.beehive.rtcroom.h5.RTCManager"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/mobile/beehive/video/h5/RTCManagerUtil;->managerClass:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getPlayerWorker(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "RTCManagerUtil"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/RTCManagerUtil;->checkManagerClass()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/alipay/mobile/beehive/video/h5/RTCManagerUtil;->managerClass:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string/jumbo v5, "getPlayerWorker"

    .line 15
    .line 16
    .line 17
    new-array v6, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v7, v6, v0

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string/jumbo v1, "Record getPlayerWorker exception."

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v0, "getPlayerWorker return  = "

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
