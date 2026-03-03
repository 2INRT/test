.class Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo$1;
.super Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;-><init>(Lcom/autonavi/bundle/entity/common/OfflineSearchMode;Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo$1;->a:Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo$1;->a:Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->b:Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->callback(Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final error(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo$1;->a:Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->b:Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->error(ILjava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo$1;->a:Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->b:Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;->error(Ljava/lang/Throwable;Z)V

    return-void
.end method
