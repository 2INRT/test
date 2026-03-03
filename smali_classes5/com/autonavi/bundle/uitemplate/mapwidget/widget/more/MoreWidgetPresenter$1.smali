.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;->internalClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    const-string/jumbo p1, "MoreWidgetPresenter"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "itemData is null"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "basemap.uitemplate.vmapWidget"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "title"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "widgetLocation"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "amap.P00001.moremenu.click"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, -0x1

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_0
    const-string/jumbo v0, "scan"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x4

    .line 84
    goto :goto_0

    .line 85
    :sswitch_1
    const-string/jumbo v0, "feedback"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    const-string/jumbo v0, "more_checkin"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v1, 0x2

    .line 108
    goto :goto_0

    .line 109
    :sswitch_3
    const-string/jumbo v0, "notice"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_4
    const-string/jumbo v0, "track_record"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    :goto_0
    const-string/jumbo p1, "android.intent.action.VIEW"

    .line 133
    .line 134
    .line 135
    packed-switch v1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-boolean p1, Lyc1;->a:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    const-string/jumbo p2, "amapuri://feedback_ajx/feedbackHome?data=%7b%22sourcepage%22%3a%22129%22%7d"

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v0, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    const-string/jumbo p2, "amapuri://geoecho/checkIn?from=moremenu"

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-class p2, Lcom/autonavi/bundle/uitemplate/api/IGeoEchoService;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/autonavi/bundle/uitemplate/api/IGeoEchoService;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IGeoEchoService;->setRedDotShowDate()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_4
    iget-object p2, p2, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v0, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_1
    return-void

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x7a8a823b -> :sswitch_4
        -0x3df86928 -> :sswitch_3
        -0x29b072bd -> :sswitch_2
        -0xb6a147b -> :sswitch_1
        0x35c67d -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
