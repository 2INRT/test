.class public final Lmi2;
.super Lki2;
.source "SourceFile"


# virtual methods
.method public final fatigues(Lma3;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p1, Lma3;->a:Lcom/amap/location/type/status/LocationStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lki2;->b:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lki2;->a(Lma3;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 26
    .line 27
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "gps_widget_tips_show_cont_"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {}, Lv50;->t()Lji2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v1, v4, :cond_1

    .line 63
    .line 64
    const v1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v1, v2, Lji2;->g:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v1, v2, Lji2;->e:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v1, v2, Lji2;->f:I

    .line 75
    .line 76
    :goto_0
    if-lt v0, v1, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lki2;->a(Lma3;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method
