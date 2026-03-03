.class final Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onPointClickAdapt$spmParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->onPointClickAdapt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lj76;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onPointClickAdapt$spmParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onPointClickAdapt$spmParams$1;

    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onPointClickAdapt$spmParams$1;-><init>()V

    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onPointClickAdapt$spmParams$1;->c:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$onPointClickAdapt$spmParams$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v0, "$this$buildObject"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "spmC"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "listHeader_DistanceSlider"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "spmD"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "change"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lj76;->a:Lj76;

    return-object p1
.end method
