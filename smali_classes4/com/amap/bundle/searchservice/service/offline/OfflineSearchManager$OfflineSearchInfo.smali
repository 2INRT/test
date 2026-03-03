.class public final Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineSearchInfo"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

.field public final b:Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;

.field public final c:Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/entity/common/OfflineSearchMode;Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->a:Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->b:Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;

    .line 7
    .line 8
    new-instance p1, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo$1;-><init>(Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->c:Lcom/amap/bundle/searchservice/callback/AbsSearchCallBack;

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    iput p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->d:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/service/offline/OfflineSearchManager$OfflineSearchInfo;->e:Z

    .line 21
    .line 22
    return-void
.end method
