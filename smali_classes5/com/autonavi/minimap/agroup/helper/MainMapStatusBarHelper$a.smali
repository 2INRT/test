.class public final Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$a;
.super Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$a;->a:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGroupDissolution()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$a;->a:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->b:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->c:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;->a:Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/statusbar/IStatusBarHelper;->dismiss(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lr;->a:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onMemberChange(Ldj2;)V
    .locals 0

    .line 1
    sget p1, Lr;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTeamInfoChanged(Ldj2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$a;->a:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "MapHomeAggregationSwitchOn"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "0"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lx96;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "1"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->c:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v5, p1, Ldj2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    const v7, 0x7f0e16de

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v6

    .line 55
    :goto_0
    const-string/jumbo v6, "\u3010"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v5}, Lgt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 63
    .line 64
    const v7, 0x7f0e01d9

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7, v5}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v1, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;->a:Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    new-instance v7, Lim5;

    .line 76
    .line 77
    new-instance v8, Laf3;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const v10, 0x7f0b020c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v8, Laf3;->a:Landroid/view/View;

    .line 98
    .line 99
    const v10, 0x7f090862

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v9, v8, Laf3;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v9, v8, Laf3;->a:Landroid/view/View;

    .line 111
    .line 112
    const v10, 0x7f090861

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v9, v8, Laf3;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v9, v8, Laf3;->a:Landroid/view/View;

    .line 124
    .line 125
    const v10, 0x7f0900eb

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 133
    .line 134
    iput-object v9, v8, Laf3;->d:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 135
    .line 136
    invoke-direct {v7, v2}, Lim5;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v7, Lim5;->c:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;->b:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b$a;

    .line 142
    .line 143
    iput-object v1, v7, Lim5;->e:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarEventDelegate;

    .line 144
    .line 145
    new-instance v1, Lbf3;

    .line 146
    .line 147
    const v2, 0x7f08079c

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2, v5}, Lhm5;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v1, Lbf3;->c:Z

    .line 154
    .line 155
    iput-object v1, v7, Lim5;->d:Lhm5;

    .line 156
    .line 157
    invoke-interface {v6, v7}, Lcom/autonavi/minimap/statusbar/IStatusBarHelper;->show(Lim5;)V

    .line 158
    .line 159
    .line 160
    sget v1, Lr;->a:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v1, v1, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;->a:Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/statusbar/IStatusBarHelper;->dismiss(I)V

    .line 168
    .line 169
    .line 170
    sget v1, Lr;->a:I

    .line 171
    .line 172
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->b:Z

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v2, "amap.P00001.0.D286"

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2, v3}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 186
    .line 187
    .line 188
    :cond_4
    if-eqz p1, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v4, 0x0

    .line 192
    :goto_2
    iput-boolean v4, v0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->b:Z

    .line 193
    .line 194
    sget p1, Lr;->a:I

    .line 195
    .line 196
    return-void
.end method
