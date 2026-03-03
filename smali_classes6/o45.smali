.class public final Lo45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;


# direct methods
.method public constructor <init>(Lo65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo45;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo45;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo p1, ""

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchNetworkServiceCallback;->onResult(Ljava/lang/String;)V

    .line 26
    .line 27
    return-object v0
.end method

.method public final isForMock()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
