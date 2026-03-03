.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getTrafficGroup()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/common/PageBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "traffic_event_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$300(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 41
    .line 42
    new-instance v3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$a;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$600(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$700(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    new-instance v3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$b;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b$b;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$b;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$302(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Z)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 80
    .line 81
    const v3, 0x7f0e1220

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$800(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v3, 0x7f0602d3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$300(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IMapManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/high16 v1, 0x1000000

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-interface {v0, v1, v3}, Lcom/autonavi/map/mapinterface/IMapView;->clearLabels3rd(IZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$302(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Z)Z

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 153
    .line 154
    const v3, 0x7f0e1f2b

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$800(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v3, 0x7f0602c9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    :try_start_0
    const-string/jumbo v0, "type"

    .line 210
    .line 211
    .line 212
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 213
    .line 214
    const v2, 0x7f0e02f7

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_0
    return-void
.end method
