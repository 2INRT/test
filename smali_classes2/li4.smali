.class public final Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/autonavi/common/PageBundle;

.field public final synthetic c:Loi4;


# direct methods
.method public constructor <init>(Loi4;Landroid/net/Uri;Lcom/autonavi/common/PageBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli4;->c:Loi4;

    .line 5
    .line 6
    iput-object p2, p0, Lli4;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lli4;->b:Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lli4;->c:Loi4;

    .line 2
    .line 3
    invoke-static {v0}, Loi4;->a(Loi4;)Lcom/autonavi/wing/WingContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v1, "overclock_switch"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "taxi"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "0"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v4, "1"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v5, "overclock_blacklist_config"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5, v3}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string/jumbo v4, "overclock_open_taxi"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lli4;->a:Landroid/net/Uri;

    .line 66
    .line 67
    const-string/jumbo v2, "targetPage"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v4, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-class v5, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 103
    .line 104
    const-string/jumbo v6, "url"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v7, "path://amap_bundle_taxi/src/taxi_index/page/independent/TaxiIndependentHome.page.js"

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lli4;->b:Lcom/autonavi/common/PageBundle;

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    const-string/jumbo v4, "tabHome"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getRoutePageClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v8}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string/jumbo v3, "taxiMain"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0, v8}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startTaxiTabPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v8, v6, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v8}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void

    .line 162
    :cond_7
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-interface {v2}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->getSelectTabId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v4, "Taxi"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0, v8}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startTaxiTabPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    invoke-virtual {v0}, Lcom/autonavi/wing/WingContext;->a()Lpu3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Loi4;->b(Lpu3;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-interface {v3}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getRoutePageClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1, v8}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    invoke-virtual {v8, v6, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5, v8}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
