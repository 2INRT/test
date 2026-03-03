.class public final Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$e;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs callback(I[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$e;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 3
    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq p1, v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-eq p1, v2, :cond_8

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    aget-object p2, p2, v2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    const-string/jumbo v4, "adcode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v3

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v3

    .line 56
    move-object p2, v0

    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v3, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v3, Lvs4;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, v3, Lvs4;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v3, Lvs4;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 81
    .line 82
    iput-object v3, p2, Lhq0;->h:Lvs4;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->t()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p2, 0x0

    .line 110
    invoke-virtual {v1, p2}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->z(F)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    const/16 p2, 0x3eb

    .line 121
    .line 122
    if-eq p1, p2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->J()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return v2

    .line 129
    :cond_8
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 130
    .line 131
    iget-object p2, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 132
    .line 133
    iget-object p2, p2, Lpr1;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->switchPage(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return v0

    .line 142
    :cond_a
    invoke-static {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->A(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :cond_b
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->resetGpsBtn3DTo2D()V

    .line 162
    .line 163
    .line 164
    :cond_c
    return v0
.end method
