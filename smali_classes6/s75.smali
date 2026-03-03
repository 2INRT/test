.class public final Ls75;
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

.field public static final b:Ljava/util/Map;
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
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    new-instance v5, Lkotlin/Pair;

    .line 7
    .line 8
    const-string/jumbo v6, "path://amap_bundle_poi/src/splash/splash_view_dining.xml"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v7, "dining"

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lkotlin/Pair;

    .line 18
    .line 19
    const-string/jumbo v8, "path://amap_bundle_poi/src/splash/splash_view_hotel.xml"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v9, "hotel"

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lkotlin/Pair;

    .line 29
    .line 30
    const-string/jumbo v10, "path://amap_bundle_poi/src/splash/splash_view_common.xml"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "common"

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lkotlin/Pair;

    .line 40
    .line 41
    const-string/jumbo v12, "path://amap_bundle_poi/src/splash/detail_splash_view.xml"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v13, "default"

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-array v12, v4, [Lkotlin/Pair;

    .line 51
    .line 52
    aput-object v5, v12, v3

    .line 53
    .line 54
    aput-object v6, v12, v2

    .line 55
    .line 56
    aput-object v8, v12, v1

    .line 57
    .line 58
    aput-object v10, v12, v0

    .line 59
    .line 60
    invoke-static {v12}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Ls75;->a:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    const-string/jumbo v6, "path://amap_bundle_poi/src/splash/splash_view_dining.css"

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lkotlin/Pair;

    .line 75
    .line 76
    const-string/jumbo v7, "path://amap_bundle_poi/src/splash/splash_view_hotel.css"

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lkotlin/Pair;

    .line 83
    .line 84
    const-string/jumbo v8, "path://amap_bundle_poi/src/splash/splash_view_common.css"

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lkotlin/Pair;

    .line 91
    .line 92
    const-string/jumbo v9, "path://amap_bundle_poi/src/splash/detail_splash_view.css"

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v4, v4, [Lkotlin/Pair;

    .line 99
    .line 100
    aput-object v5, v4, v3

    .line 101
    .line 102
    aput-object v6, v4, v2

    .line 103
    .line 104
    aput-object v7, v4, v1

    .line 105
    .line 106
    aput-object v8, v4, v0

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Ls75;->b:Ljava/util/Map;

    .line 113
    .line 114
    return-void
.end method
