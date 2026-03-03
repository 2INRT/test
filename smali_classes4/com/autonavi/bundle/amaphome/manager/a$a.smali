.class public final Lcom/autonavi/bundle/amaphome/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/manager/a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/a$a;->a:Lcom/autonavi/bundle/amaphome/manager/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/a$a;->a:Lcom/autonavi/bundle/amaphome/manager/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/a;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->d:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager$ConflictRuleProvider;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/manager/a;->a:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager$ConflictRuleProvider;->canShowNow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogNoShowReason(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/a;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->b:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lcom/autonavi/map/mapinterface/IMapView;->getMapMode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getShowModeList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getCard()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;->isExpand()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput-boolean v3, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b:Z

    .line 75
    .line 76
    :cond_3
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->a:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 87
    .line 88
    iput-object v3, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 89
    .line 90
    new-instance v5, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 91
    .line 92
    const-wide/32 v6, 0x36ee80

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6, v7}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iput-wide v6, v5, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 105
    .line 106
    iget-object v5, v3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 107
    .line 108
    iget-wide v5, v5, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->setFirstShowState(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogFirstShowReason(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v4, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b:Z

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lph3;

    .line 136
    .line 137
    const-string/jumbo v5, "accompany_shrink"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lph3;->hasWidget(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lph3;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lph3;->removeWidget(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getRawData()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lph3;

    .line 168
    .line 169
    const-string/jumbo v5, "accompany"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lph3;->hasWidget(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lph3;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lph3;->removeWidget(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getRawData()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-boolean v2, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b:Z

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iput-wide v3, v2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 212
    .line 213
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 214
    .line 215
    iget-wide v2, v2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {v2, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogNoShowReason(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b:Z

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    :goto_1
    invoke-static {v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogNoShowReason(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_2
    return-void
.end method
