.class public final Lcom/autonavi/bundle/trafficevent/TrafficEventVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/trafficevent/TrafficEventVApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/trafficevent/TrafficEventVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/trafficevent/TrafficEventVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/trafficevent/TrafficEventVApp$a;->a:Lcom/autonavi/bundle/trafficevent/TrafficEventVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVMapPoiClick(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/trafficevent/TrafficEventVApp$a;->a:Lcom/autonavi/bundle/trafficevent/TrafficEventVApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->isPlanHomeAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "subType"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, p1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficSubLayerID(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    const/high16 v4, 0x1000000

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    if-ne p1, v4, :cond_5

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v5, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 81
    .line 82
    new-instance v5, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v6, "mapx"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-wide v6, v5, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->b:D

    .line 95
    .line 96
    const-string/jumbo v6, "mapy"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v5, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->c:D

    .line 104
    .line 105
    const-string/jumbo v6, "poiID"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    .line 114
    .line 115
    if-eq p1, v4, :cond_4

    .line 116
    .line 117
    const/16 p1, 0x24

    .line 118
    .line 119
    :try_start_1
    invoke-static {v1, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception p1

    .line 135
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_2
    iput v3, v5, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->d:I

    .line 139
    .line 140
    const-string/jumbo p1, "homepage"

    .line 141
    .line 142
    .line 143
    iput-object p1, v5, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2, v5}, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;->openTrafficEventPage(Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService$a;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    return-void
.end method
