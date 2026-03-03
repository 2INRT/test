.class public Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Lv85;",
        ">;",
        "Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;"
    }
.end annotation


# instance fields
.field public final a:Lw85;

.field public b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw85;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->a:Lw85;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Lv85;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->a:Lw85;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "extraTitleName"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lw85;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v2, "setLocatedCity"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v0, Lw85;->b:Z

    .line 53
    .line 54
    const-string/jumbo v2, "locatedCity"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v2, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 66
    .line 67
    iput-object v2, v0, Lw85;->c:Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 68
    .line 69
    :cond_2
    const-string/jumbo v2, "locatedCityVisible"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, v0, Lw85;->d:Z

    .line 77
    .line 78
    const-string/jumbo v2, "serviceId"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, ""

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lw85;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v2, "cityList"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v2, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2}, Lw85;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lw85;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lw85;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    :goto_0
    const-string/jumbo v2, "hotCityVisible"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput-boolean v2, v0, Lw85;->f:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const-string/jumbo v2, "hotCityList"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v3, v2, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-static {v2}, Lw85;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lw85;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    iput-object v2, v0, Lw85;->g:Ljava/util/ArrayList;

    .line 156
    .line 157
    :cond_5
    :goto_1
    const-string/jumbo v2, "historyCityVisible"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    const-string/jumbo v2, "historyCityList"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    instance-of v2, p1, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    invoke-static {p1}, Lw85;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lw85;->h:Ljava/util/ArrayList;

    .line 190
    .line 191
    :cond_6
    :goto_2
    new-instance p1, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {p1, v2}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 206
    .line 207
    invoke-virtual {p1, v0, p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->setup(Lw85;Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;)V

    .line 208
    .line 209
    .line 210
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v0, 0x23

    .line 213
    .line 214
    if-lt p1, v0, :cond_7

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {}, Lpq6;->a()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p1, v0}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    :catch_0
    :cond_7
    return-void

    .line 256
    :cond_8
    :goto_3
    new-instance p1, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
