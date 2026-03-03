.class Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/watchfamily/net/UploadStepStateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
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
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;->c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;->c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-array v0, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v1, "\u4e0a\u4f20\u6b65\u6570\u4fe1\u606f\uff0c\u5931\u8d25"

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    const-string/jumbo v1, "WatchmenManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;->b:Z

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, p2, p1

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/amap/bundle/watchfamily/net/UploadStepStateResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;->c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p1, Lcom/amap/bundle/watchfamily/net/UploadStepStateResponse;->o:Z

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v3, "\u4e0a\u4f20\u8ba1\u6b65\u529f\u80fd\u72b6\u6001\u4fe1\u606fisSucc:"

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const-string/jumbo p1, "WatchmenManager"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;->b:Z

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
