.class public final Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$c;
.super Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;->getStepAuthorizationStatus(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;->getPermissionCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;->access$100()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;->getGrantedAuthDataSource()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object p1, v3, v0

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
