.class Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$OfflineJsonObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineJsonObj"
.end annotation


# instance fields
.field public poi_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public total:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm14;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$OfflineJsonObj;-><init>()V

    return-void
.end method
