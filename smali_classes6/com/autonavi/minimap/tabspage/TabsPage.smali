.class public Lcom/autonavi/minimap/tabspage/TabsPage;
.super Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;
.source "SourceFile"


# instance fields
.field public d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "exception parsing color: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, ", e: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La05;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return p1
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v2, "uid"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string/jumbo v1, "1"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v1, "0"

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string/jumbo v2, "is_login"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-class v2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v3, ""

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v2, "loc_adcode"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->tabs:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->tabKey:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, "|"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "tab_list"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->bizKey:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v2, "bizKey"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final c(Lql0;)Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lql0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "exception parsing tab id, id: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lql0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, ", e: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, La05;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->tabs:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;

    .line 48
    .line 49
    return-object p1
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Ldu5;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;
    .locals 1

    .line 3
    new-instance v0, Ldu5;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;)V

    return-object v0
.end method

.method public final e(Lql0;Lql0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->bizKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/tabspage/TabsPage;->c(Lql0;)Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/tabspage/TabsPage;->c(Lql0;)Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/tabspage/TabsPage;->b()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->tabKey:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "click_tab_key"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "show_tab_key"

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->tabKey:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "amap.TabPage.0.D002"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2, v1, v0}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "configJson"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 15
    .line 16
    const-string/jumbo v1, "schemeQuery"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/tabspage/TabsPage;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/autonavi/minimap/tabspage/base/C3TabHostPage;->onCreate(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->bizKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/tabspage/TabsPage;->b()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 46
    .line 47
    iget v1, v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->selectedIndex:I

    .line 48
    .line 49
    iget-object v0, v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->tabs:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->tabs:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->tabKey:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "show_tab_key"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "amap.TabPage.0.D001"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v0, v2, p1}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/tabspage/TabsPage;->d:Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel;->tabs:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->icon:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->icon:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lof0;

    .line 118
    .line 119
    invoke-direct {v2}, Lof0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->selectedIcon:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, Lcom/autonavi/minimap/tabspage/TabBarPageConfigModel$Tab;->selectedIcon:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lof0;

    .line 144
    .line 145
    invoke-direct {v1}, Lof0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    return-void
.end method
