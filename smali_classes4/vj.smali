.class public final Lvj;
.super Lcj;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj$c;,
        Lvj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;",
        ">",
        "Lcj;",
        "Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPage;"
        }
    .end annotation
.end field

.field public b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

.field public c:Lcom/autonavi/common/model/POI;

.field public d:Lcom/autonavi/common/model/POI;

.field public e:Lvj$c;

.field public f:Lvj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj<",
            "TPage;>.b;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvj;->a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "level"

    .line 9
    .line 10
    .line 11
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 24
    .line 25
    invoke-interface {v4, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 40
    .line 41
    invoke-interface {v4, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "start_poi"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo p2, "end_poi"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo p2, "bundle_key_date"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo p2, "d"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    const-string/jumbo p2, "amap_source_application"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    const-string/jumbo p2, "sourceApplication"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_3
    const-string/jumbo p1, "from"

    .line 168
    .line 169
    .line 170
    const-string/jumbo p2, "routeResult"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    const-string/jumbo p2, "routeType"

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getCurrentRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lvj;->c:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartViewContent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 23
    .line 24
    iget-object v1, p0, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v0, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDataChange(Lph4;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 12
    .line 13
    iget-object v0, p1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    iget-object v1, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-boolean v0, Lyc1;->a:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    invoke-static {p2}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lvj;->c:Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    iget-object p1, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    invoke-static {p1}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 40
    .line 41
    iget-object p1, p0, Lvj;->e:Lvj$c;

    .line 42
    .line 43
    new-instance p2, Lvj$c$a;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lvj$c;->b:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lvj;->e:Lvj$c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lvj$c;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lvj;->a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 67
    .line 68
    const p2, 0x7f0e1ca8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj;->e:Lvj$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lvj$c;->a:Lvj;

    .line 8
    .line 9
    iget-object v0, v0, Lvj$c;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvj;->a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->destroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->removePlanDataChangeListener(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onPageCreated()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcj;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvj$c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lvj$c;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    iput-object p0, v0, Lvj$c;->a:Lvj;

    .line 17
    .line 18
    iput-object v0, p0, Lvj;->e:Lvj$c;

    .line 19
    .line 20
    new-instance v0, Lvj$c$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lvj$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lvj$b;-><init>(Lvj;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvj;->f:Lvj$b;

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 53
    .line 54
    iput-object v0, p0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lvj;->c:Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    iget-object v0, p0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 71
    .line 72
    iget-object v0, p0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 73
    .line 74
    const-string/jumbo v1, "\u8f93\u5165\u8d77\u70b9"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "\u8f93\u5165\u7ec8\u70b9"

    .line 78
    .line 79
    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setInputViewHint([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 88
    .line 89
    iget-object v1, p0, Lvj;->f:Lvj$b;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->addPlanTypeChangeListener(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lvj;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->addPlanDataChangeListener(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v0, Lvj$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lvj$a;-><init>(Lvj;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lvj;->a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcj;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvj;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvj;->g:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvj;->a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvj;->e:Lvj$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvj$c;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string/jumbo v1, "bundleKeyVoiceCmd"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getVoiceCmdTokenId(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, -0x1

    .line 82
    :goto_0
    if-eq v0, v3, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/16 v2, 0x2710

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-interface {v1, v0, v2, v3}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method
