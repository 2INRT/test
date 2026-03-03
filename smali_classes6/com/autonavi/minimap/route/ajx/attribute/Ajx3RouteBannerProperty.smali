.class public Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;",
        ">;"
    }
.end annotation


# static fields
.field private static final BANNER_KEY:Ljava/lang/String; = "type"

.field private static final BUS_RESULT:Ljava/lang/String; = "buslist"

.field private static final TAB_BUS:Ljava/lang/String; = "bus"

.field private static final TAB_COACH:Ljava/lang/String; = "coach"

.field private static final TAB_FOOT:Ljava/lang/String; = "foot"

.field private static final TAB_RIDE:Ljava/lang/String; = "ride"

.field private static final TAB_TRAIN:Ljava/lang/String; = "train"


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    nop

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string/jumbo v1, "buslist"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x5

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string/jumbo v1, "train"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v1, "coach"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v2, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string/jumbo v1, "ride"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v2, 0x2

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string/jumbo v1, "foot"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string/jumbo v1, "bus"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 107
    .line 108
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 109
    .line 110
    const-string/jumbo v1, "26"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->loadbanner(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 118
    .line 119
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 120
    .line 121
    const-string/jumbo v1, "33"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->loadbanner(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 129
    .line 130
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 131
    .line 132
    const-string/jumbo v1, "37"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->loadbanner(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 140
    .line 141
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 142
    .line 143
    const-string/jumbo v1, "36"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->loadbanner(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 151
    .line 152
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 153
    .line 154
    const-string/jumbo v1, "38"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->loadbanner(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 162
    .line 163
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 164
    .line 165
    const-string/jumbo v1, "25"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->loadbanner(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x17e80 -> :sswitch_5
        0x300c6e -> :sswitch_4
        0x3568f8 -> :sswitch_3
        0x5a7049a -> :sswitch_2
        0x697f208 -> :sswitch_1
        0xe50ef1e -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
