.class public final Lcom/autonavi/bundle/amaphome/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public b:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field public c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

.field public volatile d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/autonavi/bundle/amaphome/components/a;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "/voice/skinUzip/home_skin_ip_souce_pull"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/autonavi/bundle/amaphome/components/a;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/a;->f:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string/jumbo v3, "last_play_main_pull_time"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/a;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget p1, p0, Lcom/autonavi/bundle/amaphome/components/a;->d:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lcom/autonavi/bundle/amaphome/components/a;->d:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 30
    .line 31
    sget-object v5, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6, v1, v2}, Li66;->m(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/a;->j:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lcom/autonavi/bundle/amaphome/components/a;->d:I

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 61
    .line 62
    sget-object v5, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 63
    .line 64
    invoke-direct {p1, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6, v1, v2}, Li66;->m(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->c:Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, "main_pull"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->b(Ljava/lang/String;)Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iput-boolean v4, p0, Lcom/autonavi/bundle/amaphome/components/a;->f:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/a;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object v0, Lcom/autonavi/bundle/amaphome/components/a;->k:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lcom/autonavi/bundle/amaphome/components/a;->l:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/a$a;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/amaphome/components/a$a;-><init>(Lcom/autonavi/bundle/amaphome/components/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->c(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$a;Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$OnLottieDealListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iput-boolean v4, p0, Lcom/autonavi/bundle/amaphome/components/a;->f:Z

    .line 116
    .line 117
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/amaphome/components/a;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/a;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/a;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/autonavi/bundle/amaphome/components/a;->d:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/autonavi/bundle/amaphome/components/a;->d:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPanelState panelState:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "SKIN_IP_MainPullLottieController"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/a;->b:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 23
    .line 24
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/a;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/a;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/components/a;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
