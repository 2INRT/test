.class public final Lig5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig5;->onDealSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lig5;


# direct methods
.method public constructor <init>(Lig5;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig5$a;->c:Lig5;

    .line 5
    .line 6
    iput-object p2, p0, Lig5$a;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lig5$a;->b:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "last_play_main_keep_time"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lig5$a;->c:Lig5;

    .line 5
    .line 6
    iget-object v1, v1, Lig5;->a:Lkg5;

    .line 7
    .line 8
    iget-object v3, p0, Lig5$a;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v4, p0, Lig5$a;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkg5;->a()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v5, Ljg5;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ljg5;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->setLottieClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 30
    .line 31
    sget-object v8, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 32
    .line 33
    invoke-direct {v5, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-virtual {v5, v0, v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v9, v10, v5, v6}, Li66;->m(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iget-boolean v6, v1, Lkg5;->a:Z

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iput-boolean v7, v1, Lkg5;->b:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iput-boolean v5, v1, Lkg5;->b:Z

    .line 63
    .line 64
    :goto_0
    iget-boolean v1, v1, Lkg5;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v5

    .line 71
    :goto_1
    const/4 v5, 0x0

    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    move v6, v1

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->setLottieAnimationFromSD(Ljava/io/File;Ljava/io/File;ZZF)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 81
    .line 82
    invoke-direct {v1, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v2, "basemap.amaphome"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "SkinIPWidget"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_3
    return-void
.end method
