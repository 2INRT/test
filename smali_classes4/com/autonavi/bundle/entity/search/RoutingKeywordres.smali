.class public Lcom/autonavi/bundle/entity/search/RoutingKeywordres;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bounds:Ljava/lang/String;

.field public bus_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/search/Bus;",
            ">;"
        }
    .end annotation
.end field

.field public busline_count:Ljava/lang/String;

.field public busline_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/search/Busline;",
            ">;"
        }
    .end annotation
.end field

.field public is_general_search:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public poi_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public query_info:Lcom/autonavi/bundle/entity/search/RoutingKeywordresQueryInfo;

.field public suggestion:Lcom/autonavi/bundle/entity/search/Suggestion;

.field public total:Ljava/lang/String;


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
