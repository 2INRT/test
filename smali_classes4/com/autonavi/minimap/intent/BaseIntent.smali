.class public abstract Lcom/autonavi/minimap/intent/BaseIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/intent/BaseIntent$d;,
        Lcom/autonavi/minimap/intent/BaseIntent$e;,
        Lcom/autonavi/minimap/intent/BaseIntent$b;,
        Lcom/autonavi/minimap/intent/BaseIntent$c;,
        Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;,
        Lcom/autonavi/minimap/intent/BaseIntent$MyShortUrlListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/autonavi/map/widget/ProgressDlg;

.field public h:Z

.field public i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

.field public j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

.field public k:Ljava/util/ArrayList;

.field public l:Lcom/autonavi/minimap/intent/BaseIntent$d;

.field public m:Lry2;

.field public n:Z

.field public o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/autonavi/minimap/intent/BaseIntent$e;

.field public r:Lcom/autonavi/minimap/intent/BaseIntent$b;

.field public s:Lcom/autonavi/minimap/intent/BaseIntent$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->c:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->h:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->l:Lcom/autonavi/minimap/intent/BaseIntent$d;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->m:Lry2;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->p:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->r:Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->s:Lcom/autonavi/minimap/intent/BaseIntent$c;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->b:Landroid/content/Intent;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntent;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;->onNetStatInfo(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;->onNetStatInfo(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract d()Z
.end method

.method public final e(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "bundle_key_poi_start"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "bundle_key_poi_end"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "bundle_key_auto_route"

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string/jumbo p2, "key_type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->c:Landroid/content/Intent;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const-string/jumbo v2, "voice_process"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->c:Landroid/content/Intent;

    .line 68
    .line 69
    const-string/jumbo p2, "voice_keyword"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRouteResultPage(Lcom/autonavi/common/PageBundle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->m:Lry2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 12
    .line 13
    return-void
.end method

.method public g()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v0, v2, Lcom/autonavi/minimap/intent/BaseIntent$e;->f:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/autonavi/minimap/intent/BaseIntent$e;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/autonavi/minimap/intent/BaseIntent$e;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/autonavi/minimap/intent/BaseIntent$e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/autonavi/minimap/intent/BaseIntent$e;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/autonavi/minimap/intent/BaseIntent$e;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v6, "r"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, v0, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/autonavi/minimap/intent/BaseIntent$e;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v6, "d"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v0, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/autonavi/minimap/intent/BaseIntent$e;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v5, "w"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v5, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 98
    .line 99
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v6, "fromPoi"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v2}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "toPoi"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2, v3}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "routeType"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v5}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return v1

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->l:Lcom/autonavi/minimap/intent/BaseIntent$d;

    .line 125
    .line 126
    const-wide/16 v3, 0x64

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v0, v2, Lcom/autonavi/minimap/intent/BaseIntent$d;->b:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/autonavi/minimap/intent/BaseIntent;->p:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v5, Lcom/autonavi/minimap/intent/c;

    .line 135
    .line 136
    invoke-direct {v5, v2}, Lcom/autonavi/minimap/intent/c;-><init>(Lcom/autonavi/minimap/intent/BaseIntent$d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->r:Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v0, v2, Lcom/autonavi/minimap/intent/BaseIntent$b;->c:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    iget-object v0, v0, Lcom/autonavi/minimap/intent/BaseIntent;->p:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v5, Lcom/autonavi/minimap/intent/a;

    .line 156
    .line 157
    invoke-direct {v5, v2}, Lcom/autonavi/minimap/intent/a;-><init>(Lcom/autonavi/minimap/intent/BaseIntent$b;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    return v1

    .line 164
    :cond_8
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->s:Lcom/autonavi/minimap/intent/BaseIntent$c;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v0, v2, Lcom/autonavi/minimap/intent/BaseIntent$c;->b:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 169
    .line 170
    iget-object v5, v0, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    iget-object v0, v0, Lcom/autonavi/minimap/intent/BaseIntent;->p:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v5, Lcom/autonavi/minimap/intent/b;

    .line 177
    .line 178
    invoke-direct {v5, v2}, Lcom/autonavi/minimap/intent/b;-><init>(Lcom/autonavi/minimap/intent/BaseIntent$c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    return v1

    .line 185
    :cond_a
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->m:Lry2;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/autonavi/minimap/intent/BaseIntent;->a:Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v2, v2, Lry2;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/autonavi/common/model/GeoPoint;

    .line 194
    .line 195
    new-instance v4, Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;

    .line 196
    .line 197
    invoke-direct {v4, p0, v2}, Lcom/autonavi/minimap/intent/BaseIntent$ReverseGeocodeListener;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;Lcom/autonavi/common/model/GeoPoint;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, p0, Lcom/autonavi/minimap/intent/BaseIntent;->m:Lry2;

    .line 205
    .line 206
    iget-object v4, v4, Lry2;->b:Ljava/io/Serializable;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/autonavi/minimap/intent/BaseIntent;->g:Lcom/autonavi/map/widget/ProgressDlg;

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const-string/jumbo v6, ""

    .line 222
    .line 223
    .line 224
    if-nez v5, :cond_c

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    move-object v4, v6

    .line 228
    :goto_1
    iput-boolean v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->h:Z

    .line 229
    .line 230
    new-instance v0, Lcom/autonavi/map/widget/ProgressDlg;

    .line 231
    .line 232
    invoke-direct {v0, v3, v4, v6}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->g:Lcom/autonavi/map/widget/ProgressDlg;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->g:Lcom/autonavi/map/widget/ProgressDlg;

    .line 241
    .line 242
    new-instance v3, Lme0;

    .line 243
    .line 244
    invoke-direct {v3, p0, v2}, Lme0;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;Lcom/autonavi/common/Callback$Cancelable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->g:Lcom/autonavi/map/widget/ProgressDlg;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :cond_d
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 257
    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    invoke-interface {v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-class v2, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusRequest()Lcom/autonavi/bundle/busnavi/api/IBusRequest;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 289
    .line 290
    invoke-interface {v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getMethod()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusSettingTime(Landroid/content/Context;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    new-instance v11, Lcom/autonavi/minimap/intent/BaseIntent$a;

    .line 299
    .line 300
    invoke-direct {v11, p0, v6, v7}, Lcom/autonavi/minimap/intent/BaseIntent$a;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, p0, Lcom/autonavi/minimap/intent/BaseIntent;->a:Landroid/app/Activity;

    .line 304
    .line 305
    invoke-interface/range {v4 .. v11}, Lcom/autonavi/bundle/busnavi/api/IBusRequest;->requestBus(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;JLcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 306
    .line 307
    .line 308
    :cond_e
    return v1

    .line 309
    :cond_f
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    invoke-interface {v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 318
    .line 319
    invoke-interface {v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/minimap/intent/BaseIntent;->e(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 324
    .line 325
    .line 326
    return v1

    .line 327
    :cond_10
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->k:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->k:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    new-instance v3, Lcom/autonavi/minimap/intent/BaseIntent$MyShortUrlListener;

    .line 346
    .line 347
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/intent/BaseIntent$MyShortUrlListener;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v0, v2}, Lh24;->a(Lcom/autonavi/common/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return v1

    .line 354
    :cond_11
    return v0
.end method
