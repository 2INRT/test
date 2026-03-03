.class public final Lcom/amap/bundle/searchservice/service/search/SearchService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/service/search/SearchService;->infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
        "Lcom/autonavi/bundle/entity/search/InfoliteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/entity/search/InfoliteParam;

.field public final synthetic b:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/entity/search/InfoliteParam;Lcom/amap/bundle/searchservice/api/SearchBaseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/SearchService$a;->a:Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/service/search/SearchService$a;->b:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget v1, p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->PoiType:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lul;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/SearchService$a;->a:Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 15
    .line 16
    iput-object v2, v1, Lul;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lul;->b(Lcom/autonavi/bundle/entity/search/InfoliteResult;)Luk4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->OriginalJson:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v3, Luk4;

    .line 33
    .line 34
    invoke-direct {v3}, Luk4;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lr33;->m(Lorg/json/JSONObject;Luk4;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 41
    .line 42
    iput-boolean v2, v1, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->isOnLine:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->OriginalJson:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Luk4;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/service/search/SearchService$a;->b:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/service/search/SearchService$a;->error(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;->callback(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final error(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/search/SearchService$a;->b:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;->error(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
