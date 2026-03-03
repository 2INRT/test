.class public Lcom/autonavi/bundle/entity/search/InfoliteResponse;
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

.field public classify:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/search/Classify;",
            ">;"
        }
    .end annotation
.end field

.field public classify_json:Ljava/lang/String;

.field public code:I

.field public codepoint:Ljava/lang/String;

.field public general_flag:Ljava/lang/String;

.field public is_general_search:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public locres:Lcom/autonavi/bundle/entity/search/Locres;

.field public lqii:Lcom/autonavi/bundle/entity/search/Lqii;

.field public message:Ljava/lang/String;

.field public poi_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ljava/lang/String;

.field public routing:Lcom/autonavi/bundle/entity/search/Routing;

.field public scenefilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/search/Scenefilter;",
            ">;"
        }
    .end annotation
.end field

.field public self_navigation:Ljava/lang/String;

.field public suggestion:Lcom/autonavi/bundle/entity/search/Suggestion;

.field public timestamp:Ljava/lang/String;

.field public total:I

.field public version:Ljava/lang/String;


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
