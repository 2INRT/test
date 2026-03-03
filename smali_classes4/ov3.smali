.class public final Lov3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/autonavi/minimap/searchlist/search/components/distanceslider/view/DistanceSliderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v2, "DistanceSliderView"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string/jumbo v3, "ListOperationFilterLabel"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    const-string/jumbo v4, "SearchPageStateView"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string/jumbo v4, "HeaderTipSectionView"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "com.amap.bundle.nativerender.component.view.HeaderTipSectionView"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lkotlin/Pair;

    .line 55
    .line 56
    const-string/jumbo v5, "C3AiCardView"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "com.amap.bundle.nativerender.component.view.C3AiCardView"

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lkotlin/Pair;

    .line 66
    .line 67
    const-string/jumbo v6, "C3NativeCommonAjxCard"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v7, "com.amap.bundle.nativerender.component.view.C3NativeCommonAjxCardView"

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-class v6, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lkotlin/Pair;

    .line 83
    .line 84
    const-string/jumbo v8, "PoiAggregationCard"

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    new-array v6, v6, [Lkotlin/Pair;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    aput-object v1, v6, v8

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v2, v6, v1

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object v3, v6, v1

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    aput-object v0, v6, v1

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v4, v6, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v5, v6, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v7, v6, v0

    .line 113
    .line 114
    invoke-static {v6}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lov3;->a:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method
