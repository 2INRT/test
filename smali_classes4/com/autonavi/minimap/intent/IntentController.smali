.class public final Lcom/autonavi/minimap/intent/IntentController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/intent/IntentController$DispatchResult;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/util/LinkedList;

.field public d:Ljava/util/LinkedList;

.field public e:Ljava/util/LinkedList;

.field public f:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "WatchFamily"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/IntentController;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string/jumbo v1, "effectiveVersion"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Ll30$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lvc4;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string/jumbo v2, "effectiveVersion: "

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, ", currentVersion: "

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, v3, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo v1, "paas.scheme"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "IntentController"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    :goto_0
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const v0, 0x7f0e13a8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Intent;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "RELEASE"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "TEST"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string/jumbo v0, "type"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "ajx_assets"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "subtype"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "scheme"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Lf35;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string/jumbo v3, "path"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "source"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p0, "external"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    const-string/jumbo p0, "data"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p0, "amap.P00221.0.B015"

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 6

    .line 1
    const-string/jumbo v2, "U_schemeEnd"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v4, "amap.P00606.0.D014"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "lbpclk"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string/jumbo v0, "lbpvia"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;->addADExposureWithLbpvia(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/intent/IntentController;->d(Landroid/content/Intent;Lcom/autonavi/common/Callback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Intent;Lcom/autonavi/common/Callback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Intercepted by splash: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "rejected by effective version check: "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-boolean v2, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const-string/jumbo v4, ""

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const-string/jumbo v2, ""

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    sget-boolean v4, Lq13;->a:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const-class v4, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 83
    .line 84
    const-class v4, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 91
    .line 92
    invoke-interface {v4}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->countryAreaByCurrentLocation()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x2

    .line 97
    if-ne v5, v4, :cond_4

    .line 98
    .line 99
    sget-object v4, Lq13;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lcom/autonavi/minimap/intent/IntentController;->b:Landroid/app/Activity;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 112
    .line 113
    const p3, 0x7f0e1137

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2, v3}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string/jumbo p2, "Unsupported Internation"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/autonavi/minimap/intent/IntentController;->a(Landroid/net/Uri;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    const-string/jumbo p2, "paas.scheme"

    .line 142
    .line 143
    .line 144
    const-string/jumbo p3, "IntentController"

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p2, p3, v0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo p2, "Unsupported Ajx Version"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/autonavi/minimap/intent/IntentController;->f:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    new-instance v1, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/autonavi/minimap/intent/IntentController;->f:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;

    .line 184
    .line 185
    new-instance v2, Lcom/autonavi/minimap/intent/IntentController$a;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/intent/IntentController$a;-><init>(Lcom/autonavi/minimap/intent/IntentController;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->d:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor$IContinueSchema;

    .line 191
    .line 192
    :cond_6
    if-nez p3, :cond_7

    .line 193
    .line 194
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->f:Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;

    .line 195
    .line 196
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/minimap/intent/interceptor/StartSplashInterceptor;->a(Landroid/content/Intent;Lcom/autonavi/common/Callback;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_7

    .line 201
    .line 202
    const-string/jumbo p2, "paas.scheme"

    .line 203
    .line 204
    .line 205
    const-string/jumbo p3, "IntentController"

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p2, p3, p1}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_7
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 233
    .line 234
    if-nez p3, :cond_8

    .line 235
    .line 236
    new-instance p3, Ljava/util/LinkedList;

    .line 237
    .line 238
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 242
    .line 243
    new-instance v0, Lr32;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 252
    .line 253
    new-instance v0, Lby3;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 262
    .line 263
    new-instance v0, Lpp3;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 272
    .line 273
    new-instance v0, Lsp4;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 282
    .line 283
    new-instance v0, Laj5;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 292
    .line 293
    new-instance v0, Lfa6;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 302
    .line 303
    new-instance v0, Lgv5;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/autonavi/minimap/intent/IntentController;->b:Landroid/app/Activity;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lgv5;-><init>(Landroid/app/Activity;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 314
    .line 315
    new-instance v0, Lx30;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/autonavi/minimap/intent/IntentController;->b:Landroid/app/Activity;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v2, Li40;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Li40;-><init>(Landroid/app/Activity;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v0, Lx30;->a:Li40;

    .line 328
    .line 329
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 333
    .line 334
    new-instance v0, Lh11;

    .line 335
    .line 336
    invoke-direct {v0}, Lh11;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 343
    .line 344
    new-instance v0, Lst4;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 353
    .line 354
    new-instance v0, Lsm;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 363
    .line 364
    new-instance v0, Lc05;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 373
    .line 374
    new-instance v0, Lq92;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->d:Ljava/util/LinkedList;

    .line 383
    .line 384
    if-nez p3, :cond_9

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    if-eqz p3, :cond_9

    .line 391
    .line 392
    new-instance p3, Ljava/util/LinkedList;

    .line 393
    .line 394
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->d:Ljava/util/LinkedList;

    .line 398
    .line 399
    new-instance v0, Lvx;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/autonavi/minimap/intent/IntentController;->b:Landroid/app/Activity;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lvx;-><init>(Landroid/app/Activity;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->d:Ljava/util/LinkedList;

    .line 410
    .line 411
    new-instance v0, Loy;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/autonavi/minimap/intent/IntentController;->b:Landroid/app/Activity;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Loy;-><init>(Landroid/app/Activity;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_9
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->e:Ljava/util/LinkedList;

    .line 422
    .line 423
    if-nez p3, :cond_a

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    if-eqz p3, :cond_a

    .line 430
    .line 431
    new-instance p3, Ljava/util/LinkedList;

    .line 432
    .line 433
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->e:Ljava/util/LinkedList;

    .line 437
    .line 438
    new-instance v0, Lyd5;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/autonavi/minimap/intent/IntentController;->b:Landroid/app/Activity;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lle3;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-direct {v2, v1, v4}, Lle3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v0, Lyd5;->a:Lle3;

    .line 452
    .line 453
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_a
    const-string/jumbo p3, "owner"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    iput-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->c:Ljava/util/LinkedList;

    .line 466
    .line 467
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    const/4 v0, 0x0

    .line 472
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/autonavi/minimap/intent/IIntentInterceptor;

    .line 483
    .line 484
    sget-boolean v1, Lyc1;->a:Z

    .line 485
    .line 486
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/intent/IIntentInterceptor;->dispatch(Landroid/content/Intent;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    if-eqz p2, :cond_c

    .line 493
    .line 494
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-interface {p2, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    invoke-static {}, Lcom/autonavi/minimap/intent/IntentController;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    .line 501
    .line 502
    monitor-exit p0

    .line 503
    return-void

    .line 504
    :cond_d
    :try_start_4
    sget-boolean p3, Lyc1;->a:Z

    .line 505
    .line 506
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->d:Ljava/util/LinkedList;

    .line 507
    .line 508
    if-eqz p3, :cond_11

    .line 509
    .line 510
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/autonavi/minimap/intent/IIntentInterceptor;

    .line 525
    .line 526
    instance-of v1, v0, Lvx;

    .line 527
    .line 528
    if-eqz v1, :cond_f

    .line 529
    .line 530
    move-object v1, v0

    .line 531
    check-cast v1, Lvx;

    .line 532
    .line 533
    iput-object p2, v1, Lvx;->h:Lcom/autonavi/common/Callback;

    .line 534
    .line 535
    :cond_f
    instance-of v1, v0, Loy;

    .line 536
    .line 537
    if-eqz v1, :cond_10

    .line 538
    .line 539
    move-object v1, v0

    .line 540
    check-cast v1, Loy;

    .line 541
    .line 542
    iput-object p2, v1, Loy;->i:Lcom/autonavi/common/Callback;

    .line 543
    .line 544
    :cond_10
    sget-boolean v1, Lyc1;->a:Z

    .line 545
    .line 546
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/intent/IIntentInterceptor;->dispatch(Landroid/content/Intent;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    invoke-static {}, Lcom/autonavi/minimap/intent/IntentController;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 553
    .line 554
    .line 555
    monitor-exit p0

    .line 556
    return-void

    .line 557
    :cond_11
    :try_start_5
    sget-boolean p3, Lyc1;->a:Z

    .line 558
    .line 559
    iget-object p3, p0, Lcom/autonavi/minimap/intent/IntentController;->e:Ljava/util/LinkedList;

    .line 560
    .line 561
    if-eqz p3, :cond_13

    .line 562
    .line 563
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_13

    .line 572
    .line 573
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/autonavi/minimap/intent/IIntentInterceptor;

    .line 578
    .line 579
    sget-boolean v1, Lyc1;->a:Z

    .line 580
    .line 581
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/intent/IIntentInterceptor;->dispatch(Landroid/content/Intent;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    :cond_13
    if-eqz p2, :cond_14

    .line 588
    .line 589
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-interface {p2, p3}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    invoke-static {}, Lcom/autonavi/minimap/intent/IntentController;->e()V

    .line 595
    .line 596
    .line 597
    if-nez v0, :cond_15

    .line 598
    .line 599
    const-string/jumbo p2, "Unsupported Scheme"

    .line 600
    .line 601
    .line 602
    invoke-static {p1, p2, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    .line 604
    .line 605
    :cond_15
    monitor-exit p0

    .line 606
    return-void

    .line 607
    :goto_1
    monitor-exit p0

    .line 608
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string/jumbo v3, "U_schemeDistribute"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, ""

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/intent/IntentController;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lwb4;->b(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lcom/autonavi/minimap/intent/IntentController;->b(Landroid/content/Intent;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string/jumbo v3, "url"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string/jumbo v1, "source_type"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "inner"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "amap.P00395.0.B003"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/autonavi/minimap/intent/IntentController;->i(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-boolean v0, Lyc1;->a:Z

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/intent/IntentController;->c(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x0

    .line 109
    iput-object p2, p1, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Intent;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lcom/autonavi/minimap/intent/IntentController;->b(Landroid/content/Intent;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "intent_schema_from_outside"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/intent/IntentController;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Lcom/amap/logs/api/IAppMonitorService;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v3, "U_schemeDistribute"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, ""

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lwb4;->b(Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "com.autonavi.bundle.notification.INTENT.KEY"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string/jumbo v1, "INTENT.FROM.PUSH"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "com.autonavi.bundle.notification.INTENT.KEY"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/intent/IntentController;->h(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    sput-boolean v0, Lt00;->b:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/minimap/intent/IntentController;->e()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v2, p1, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string/jumbo v3, "NoSa"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1}, Lf35;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    const-string/jumbo v3, "sa"

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v3, v5}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v5

    .line 139
    :cond_3
    invoke-static {v1}, Lcom/autonavi/minimap/intent/IntentController;->i(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    sput-boolean v0, Lt00;->b:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v4, "url"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v4, "source_type"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, "outer_error"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v4, "amap.P00395.0.B004"

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p1, v3}, Lae3;->x(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string/jumbo v4, "sourcePackageName"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    iget-object v4, p0, Lcom/autonavi/minimap/intent/IntentController;->b:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->extractPackageName(Landroid/app/Activity;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object v3, v4

    .line 213
    :goto_2
    invoke-interface {v0, v1, v3}, Lcom/amap/logs/api/IAppMonitorService;->handleSchema(Landroid/net/Uri;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    const-string/jumbo v0, "intent_final_sa"

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/autonavi/minimap/intent/IntentController;->b:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-static {v3, p1}, Lcom/amap/bundle/utils/app/LaunchRecord;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/autonavi/minimap/intent/IntentController$DispatchResult;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/intent/IntentController$DispatchResult;-><init>(Lcom/autonavi/minimap/intent/IntentController;Landroid/net/Uri;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/intent/IntentController;->c(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object v2, p1, Lwb4;->a:Lcom/amap/common/record/PageTimeLineData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :goto_3
    monitor-exit p0

    .line 245
    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Intent;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string/jumbo v3, "url"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string/jumbo v1, "amap.P00395.0.B002"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/minimap/intent/IntentController;->i(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/intent/IntentController;->c(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method
