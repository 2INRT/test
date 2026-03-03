.class final Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;",
        "model",
        "Lj76;",
        "invoke",
        "(ILcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$3;->c:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/SingleButtonSliderView$TriggerMode;

    .line 8
    .line 9
    const-string/jumbo v0, "model"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$3$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView$3;->c:Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->access$onSlideChangeAdapt(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1, p1}, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;->access$onPointClickAdapt(Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lj76;->a:Lj76;

    .line 40
    .line 41
    return-object p1
.end method
