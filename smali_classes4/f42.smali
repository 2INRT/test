.class public final Lf42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf42;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string/jumbo v1, "feature_play_tts"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "com.amap.bundle.drive.perfopt.MemoryWarningToAjxOptFeature"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "feature_turnoff_buildingblock"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "com.amap.bundle.drive.perfopt.BuildingOptFeature"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "feature_turnoff_tmc"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "com.amap.bundle.drive.perfopt.TMCDepthOptFeature"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "feature_clear_pagestack"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "com.amap.bundle.drive.perfopt.ClearPageStackOptFeature"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "feature_turnoff_notnavivui"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "com.amap.bundle.drive.perfopt.NotNaviVuiOptFeature"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "feature_global_ajxgc"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "com.amap.bundle.perfopt.enhanced.plugin.perfopt.feature.GlobalAjxGCOptFeature"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "feature_clear_imageloader_memorycache"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "com.amap.bundle.perfopt.enhanced.plugin.perfopt.feature.ImageLoaderMemoryCacheOptFeature"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "feature_clear_image_and_gif_memorycache"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "com.amap.bundle.perfopt.enhanced.plugin.perfopt.feature.ImageAndGifMemoryCacheOptFeature"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "feature_release_fcard"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "com.autonavi.bundle.amaphome.perfopt.FCardOptFeature"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "feature_clear_hardware_graphicscache"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "com.amap.bundle.perfopt.enhanced.plugin.perfopt.feature.DeepTrimMemoryOptFeature"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "feature_clear_rendervideocache"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "com.amap.bundle.perfopt.enhanced.plugin.perfopt.feature.RenderVideoMemoryCacheOptFeature"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "feature_clear_renderbackgroundcache"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "com.amap.bundle.perfopt.enhanced.plugin.perfopt.feature.RenderBackgroundCacheOptFeature"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method
