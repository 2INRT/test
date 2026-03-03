.class public final Lcom/autonavi/bundle/trafficevent/TrafficEventRouter;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "trafficEvent",
        "feedback",
        "reportTrafficEvent"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/trafficevent/TrafficEventRouter$TrafficEventRouterDef;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/RouterIntent;->getPathSegment(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "reportTrafficEvent"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x63

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, "main"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "path://amap_bundle_basemap_feedback/src/feedbackhome/FeedbackHomePage.page.js"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "url"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, v3}, Lcom/autonavi/wing/WingRouter;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_2
    :goto_0
    return v0

    .line 75
    :cond_3
    const-string/jumbo v2, "trafficevent"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    const-string/jumbo v1, "report"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/RouterIntent;->getPathSegment(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    const-string/jumbo v1, "type"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, -0x1

    .line 136
    sparse-switch v1, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_0
    const-string/jumbo v1, "congestion"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v2, 0x4

    .line 151
    goto :goto_1

    .line 152
    :sswitch_1
    const-string/jumbo v1, "roadclosure"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const/4 v2, 0x3

    .line 163
    goto :goto_1

    .line 164
    :sswitch_2
    const-string/jumbo v1, "ponding"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const/4 v2, 0x2

    .line 175
    goto :goto_1

    .line 176
    :sswitch_3
    const-string/jumbo v1, "construction"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const/4 v2, 0x1

    .line 187
    goto :goto_1

    .line 188
    :sswitch_4
    const-string/jumbo v1, "accident"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    const/4 v2, 0x0

    .line 199
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_0
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->CONGESTION:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_1
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->STOP:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PONDING:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_3
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PROCESS:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->ACCIDENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 216
    .line 217
    :goto_2
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "ReportType"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-class p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 229
    .line 230
    invoke-virtual {p0, p1, v0, v3}, Lcom/autonavi/wing/WingRouter;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    const-string/jumbo v1, "122call"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/RouterIntent;->getPathSegment(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    const-class p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    :goto_3
    return v4

    :cond_d
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7fbeadf1 -> :sswitch_4
        -0x76f7ef2f -> :sswitch_3
        -0x179f0033 -> :sswitch_2
        0x2f39c71b -> :sswitch_1
        0x605a5827 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
