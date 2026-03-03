.class public final Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$a;
.super Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;->requestStepAuthorization(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
        "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$a;->b:Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getResultData()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/stepcounter/api/result/ResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onResult(Lcom/amap/bundle/stepcounter/api/result/ResultData;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/ResultData;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "\u5bb6\u4eba\u5730\u56fe\u4e1a\u52a1\u5df2\u7ecf\u6ce8\u518c\u4e86\u8ba1\u6b65\u529f\u80fd"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const-string/jumbo v0, "watchfamilyModule"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$a;->b:Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;->access$000(Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$a$a;-><init>(Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$a;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "watch_family"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->applyRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
