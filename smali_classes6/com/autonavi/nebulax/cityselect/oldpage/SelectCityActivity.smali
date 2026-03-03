.class public Lcom/autonavi/nebulax/cityselect/oldpage/SelectCityActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;


# instance fields
.field public final H:Lw85;

.field public I:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/autonavi/nebulax/cityselect/oldpage/SelectCityActivity;->H:Lw85;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "key_restart"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "SelectCityActivity:AMAP"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "onCreate \u5f02\u5e38\u9500\u6bc1"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/oldpage/SelectCityActivity;->H:Lw85;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "extraTitleName"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lw85;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v2, "setLocatedCity"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, v1, Lw85;->b:Z

    .line 63
    .line 64
    const-string/jumbo v2, "locatedCity"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 72
    .line 73
    iput-object v2, v1, Lw85;->c:Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 74
    .line 75
    const-string/jumbo v2, "locatedCityVisible"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, v1, Lw85;->d:Z

    .line 83
    .line 84
    const-string/jumbo v2, "serviceId"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lw85;->i:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v2, "cityList"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lw85;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lw85;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    const-string/jumbo v2, "hotCityVisible"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, v1, Lw85;->f:Z

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const-string/jumbo v2, "hotCityList"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    invoke-static {v2}, Lw85;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lw85;->g:Ljava/util/ArrayList;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v2, 0x0

    .line 143
    iput-object v2, v1, Lw85;->g:Ljava/util/ArrayList;

    .line 144
    .line 145
    :cond_3
    :goto_0
    const-string/jumbo v2, "historyCityVisible"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const-string/jumbo v0, "historyCityList"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, Lw85;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v1, Lw85;->h:Ljava/util/ArrayList;

    .line 174
    .line 175
    :cond_4
    :goto_1
    new-instance p1, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/oldpage/SelectCityActivity;->I:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/oldpage/SelectCityActivity;->I:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 186
    .line 187
    invoke-virtual {p1, v1, p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->setup(Lw85;Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/oldpage/SelectCityActivity;->I:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/oldpage/SelectCityActivity;->I:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/oldpage/SelectCityActivity;->I:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "key_restart"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/oldpage/SelectCityActivity;->I:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/oldpage/SelectCityActivity;->I:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
