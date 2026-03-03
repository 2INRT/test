.class public final Lds3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/apm/api/Telescope$OnTelescopeDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onTelescopDataChange(Lmv5;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lmv5;->a:Z

    .line 5
    .line 6
    const-string/jumbo v1, "online_monitor"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lmv5;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqj4;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v2, v0, Lqj4;->a:I

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v2, v3, :cond_6

    .line 52
    .line 53
    iget-boolean v2, v0, Lqj4;->c:Z

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lqj4;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string/jumbo v5, "isRecordTaskTime"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_1
    new-instance v5, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v6, "appSetup_switch_config"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sget v2, Lr30;->h:I

    .line 88
    .line 89
    if-lez v2, :cond_5

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_5
    iput-boolean v4, v0, Lqj4;->c:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v3, 0x7

    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    iget-boolean v0, v0, Lqj4;->c:Z

    .line 99
    .line 100
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "keypoint_switch"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eq v0, v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    return-void
.end method
