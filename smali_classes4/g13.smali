.class public final Lg13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/manger/IIntentUtil;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/autonavi/minimap/intent/f;

.field public f:Lcom/autonavi/minimap/intent/d;

.field public g:Lcom/autonavi/minimap/intent/BaseIntent;

.field public h:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;


# direct methods
.method public static a(Ljava/lang/String;Z)Lcom/autonavi/common/model/POI;
    .locals 10

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, p0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v1, v3, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v4, p0, v1

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-string/jumbo v6, "\\(.*\\)"

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aget-object v7, p0, v2

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    aget-object v8, p0, v2

    .line 60
    .line 61
    add-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    sub-int/2addr v6, v2

    .line 64
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aget-object v2, p0, v2

    .line 69
    .line 70
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    aget-object v1, p0, v2

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-string/jumbo v6, ""

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v4, v5, v1, v2}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    invoke-static {p1, v1}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 104
    .line 105
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    invoke-direct {p1, v2, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v6}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    array-length p1, p0

    .line 119
    const/4 v1, 0x3

    .line 120
    if-lt p1, v1, :cond_5

    .line 121
    .line 122
    aget-object p1, p0, v3

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    array-length p1, p0

    .line 128
    const/4 v2, 0x4

    .line 129
    if-lt p1, v2, :cond_6

    .line 130
    .line 131
    aget-object p1, p0, v1

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    array-length p1, p0

    .line 137
    const/4 v1, 0x5

    .line 138
    if-lt p1, v1, :cond_7

    .line 139
    .line 140
    aget-object p0, p0, v2

    .line 141
    .line 142
    invoke-interface {v0, p0}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const p0, 0x7f0800cf

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p0}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string/jumbo v1, "="

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v1, "&"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-le v3, v4, :cond_2

    .line 44
    .line 45
    aget-object p0, p0, v2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e1889

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final haveSuspendTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg13;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final processIntent()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg13;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lg13;->e:Lcom/autonavi/minimap/intent/f;

    .line 6
    .line 7
    iput-object v1, p0, Lg13;->f:Lcom/autonavi/minimap/intent/d;

    .line 8
    .line 9
    iput-object v1, p0, Lg13;->g:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 10
    .line 11
    iput-object v1, p0, Lg13;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lg13;->a:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lg13;->b:Landroid/content/Intent;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lg13;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const-string/jumbo v1, "routeType"

    .line 32
    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lbk6;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Lcom/autonavi/minimap/intent/BaseIntent;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lg13;->g:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/BaseIntent;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lg13;->g:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lg13;->d:Z

    .line 57
    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    const-string/jumbo v4, "FromActivity"

    .line 60
    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lg13;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v5, "android.intent.action.VIEW"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/autonavi/minimap/intent/f;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lcom/autonavi/minimap/intent/BaseIntent;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lg13;->e:Lcom/autonavi/minimap/intent/f;

    .line 84
    .line 85
    iget-object v1, p0, Lg13;->h:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 88
    .line 89
    iput-object v0, p0, Lg13;->g:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/f;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lg13;->e:Lcom/autonavi/minimap/intent/f;

    .line 96
    .line 97
    iget-boolean v1, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lg13;->d:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v4, p0, Lg13;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v5, "com.autonavi.minimap.ACTION"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Lcom/autonavi/minimap/intent/d;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Lcom/autonavi/minimap/intent/BaseIntent;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    iput v2, v4, Lcom/autonavi/minimap/intent/d;->u:I

    .line 121
    .line 122
    iput-boolean v0, v4, Lcom/autonavi/minimap/intent/d;->v:Z

    .line 123
    .line 124
    iput-object v1, v4, Lcom/autonavi/minimap/intent/d;->w:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v4, Lcom/autonavi/minimap/intent/d;->x:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v4, Lcom/autonavi/minimap/intent/d;->y:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, p0, Lg13;->f:Lcom/autonavi/minimap/intent/d;

    .line 131
    .line 132
    iget-object v0, p0, Lg13;->h:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 133
    .line 134
    iput-object v0, v4, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 135
    .line 136
    iput-object v4, p0, Lg13;->g:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/autonavi/minimap/intent/d;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lg13;->f:Lcom/autonavi/minimap/intent/d;

    .line 143
    .line 144
    iget-boolean v1, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Lg13;->d:Z

    .line 147
    .line 148
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lg13;->startSuspendTask()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    return v0
.end method

.method public final setMapCallBack(Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg13;->h:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final startSuspendTask()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg13;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg13;->g:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lg13;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/intent/BaseIntent;->c:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/BaseIntent;->g()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lg13;->d:Z

    .line 19
    .line 20
    return-void
.end method
