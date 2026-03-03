.class public final Lhz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;


# instance fields
.field public a:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

.field public b:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;


# virtual methods
.method public final a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;->onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;I)V
    .locals 6

    .line 1
    nop

    .line 2
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "route_edit_dispatch_widget_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "route_edit_dispatch_widget_view"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v1, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_8

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p2, v3, :cond_6

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    if-eq p2, v3, :cond_5

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    if-eq p2, v3, :cond_5

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-eq p2, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x21

    .line 41
    .line 42
    if-eq p2, v3, :cond_4

    .line 43
    .line 44
    const-string/jumbo v3, "route_pass_poi"

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq p2, v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x31

    .line 53
    .line 54
    if-eq p2, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    if-eq p2, v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x200

    .line 61
    .line 62
    if-eq p2, v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x300

    .line 65
    .line 66
    if-eq p2, v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x400

    .line 69
    .line 70
    if-eq p2, v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x500

    .line 73
    .line 74
    if-eq p2, v4, :cond_0

    .line 75
    .line 76
    const/16 p1, 0xf00

    .line 77
    .line 78
    if-eq p2, p1, :cond_4

    .line 79
    .line 80
    packed-switch p2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    packed-switch p2, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    packed-switch p2, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->REMOVE_PASS_POI_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_1
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->PASS_POI_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_2
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->REMOVE_PASS_POI_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_3
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->PASS_POI_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    invoke-virtual {v0, v3, v5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->REMOVE_PASS_POI_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    instance-of p2, p1, Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    check-cast p1, Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getTypeWritingText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string/jumbo p2, "text"

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string/jumbo v1, "amap.P00016.0.D593"

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 168
    .line 169
    .line 170
    :cond_1
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->ADD_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->HEAD_TOOLBOX_MORE_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    :pswitch_5
    invoke-virtual {v0, v3, v5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->PASS_POI_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->END_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->START_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    iget-object p1, p0, Lhz4;->b:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->canExchange()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->canExchangeClickable()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->EXCHANGE_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_8
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->ADD_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->BACK_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 231
    .line 232
    invoke-virtual {p0, p1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_0
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x60
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
