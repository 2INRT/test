.class public final Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$b;
.super Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;->requestStepPermission(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
        "Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getResultData()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onResult(Lcom/amap/bundle/stepcounter/api/result/ResultData;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/ResultData;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string/jumbo v0, "watch_family"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/amap/bundle/watchfamily/manager/h;

    .line 29
    .line 30
    invoke-direct {v4, p1, v1, v2}, Lcom/amap/bundle/watchfamily/manager/h;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, v4}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/amap/bundle/watchfamily/manager/h;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v1, v4}, Lcom/amap/bundle/watchfamily/manager/h;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v3}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
