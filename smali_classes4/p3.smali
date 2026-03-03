.class public final Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp3;->a:I

    iput-object p1, p0, Lp3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq15;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lp3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/amap/bundle/blutils/platform/ShortCutUtil;->hasShortCutCompat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 27
    .line 28
    const v1, 0x7f0e1f21

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 37
    .line 38
    const v1, 0x7f0e1f26

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Loi4;

    .line 49
    .line 50
    invoke-static {v0}, Loi4;->c(Loi4;)Lcom/autonavi/wing/WingContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 58
    .line 59
    invoke-static {v1}, Lae3;->q(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getRoutePageClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lp3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/autonavi/common/PageBundle;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 92
    .line 93
    const v1, 0x7f0e01e0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->Q:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->Q:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v2, p0, Lp3;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/autonavi/minimap/route/sharebike/model/RideState;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setRidingDetail(Lcom/autonavi/minimap/route/sharebike/model/RideState;Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lp3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lq3;

    .line 139
    .line 140
    iget-object v2, v1, Lae0;->b:Lel1;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v4, "displayName"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v5, "TMGlasses"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v4, "deviceType"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v5, "Glasses"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v4, "data"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v4, "message"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lae0;->b:Lel1;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v3}, Lel1;->onReceive(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo v2, "onClientDataReceived#commandJson error, command: "

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string/jumbo v1, "AMapGlassIPCDevice"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
