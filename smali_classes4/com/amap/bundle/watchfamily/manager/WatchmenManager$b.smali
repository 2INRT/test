.class public final Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;
.super Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->i(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
        "Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

.field public final synthetic c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Ljava/lang/String;Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;->c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;->b:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getResultData()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onResult(Lcom/amap/bundle/stepcounter/api/result/ResultData;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/ResultData;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;->c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v1, "\u8ba1\u6b65\u6743\u9650\u5df2\u5f00\u542f"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string/jumbo v1, "WatchmenManager"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;->b:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/amap/bundle/watchfamily/manager/g;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/amap/bundle/watchfamily/manager/g;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;Ljava/lang/StringBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lmm5;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, Lmm5;-><init>(Lcom/amap/bundle/watchfamily/model/ServerBunchData;Lcom/amap/bundle/watchfamily/manager/g;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "watch_family"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, v2}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
