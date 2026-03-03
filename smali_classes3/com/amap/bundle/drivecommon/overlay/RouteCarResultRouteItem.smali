.class public final Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;
.super Lcom/autonavi/minimap/base/overlay/RouteItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->a:I

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x41600000    # 14.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b:I

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->c:I

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->d:I

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->e:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v0, v0}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->a(ZZZ)[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1, v0}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->a(ZZZ)[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v0}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->a(ZZZ)[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v1, v0}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->a(ZZZ)[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->a(ZZZ)[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v0, v1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->a(ZZZ)[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v1, v1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->a(ZZZ)[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->a(ZZZ)[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static a(ZZZ)[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->INNER_NAVI_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v12

    .line 30
    .line 31
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->INNER_NOT_NAVI_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v11

    .line 38
    .line 39
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->UNKNOWN_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v10

    .line 46
    .line 47
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->TRAFFIC_CLEAR_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v9

    .line 54
    .line 55
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->TRAFFIC_SLOW_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p0, v0, v8

    .line 62
    .line 63
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->TRAFFIC_BLOCK_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 64
    .line 65
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v0, v7

    .line 70
    .line 71
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->TRAFFIC_BLOCK_SERIOUS_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 72
    .line 73
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v0, v6

    .line 78
    .line 79
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->RESTRICT_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v0, v5

    .line 86
    .line 87
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->ARROW_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 88
    .line 89
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, v0, v4

    .line 94
    .line 95
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->LONG_COST_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 96
    .line 97
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    aput-object p0, v0, v3

    .line 102
    .line 103
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->LONG_FREE_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 104
    .line 105
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    aput-object p0, v0, v2

    .line 110
    .line 111
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->FERRY_HL:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 112
    .line 113
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v0, v1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->INNER_NAVI:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 121
    .line 122
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v0, v12

    .line 127
    .line 128
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->INNER_NOT_NAVI:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 129
    .line 130
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    aput-object p0, v0, v11

    .line 135
    .line 136
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->UNKNOWN:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 137
    .line 138
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v0, v10

    .line 143
    .line 144
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->TRAFFIC_CLEAR:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 145
    .line 146
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, v0, v9

    .line 151
    .line 152
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->TRAFFIC_SLOW:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 153
    .line 154
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    aput-object p0, v0, v8

    .line 159
    .line 160
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->TRAFFIC_BLOCK:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 161
    .line 162
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    aput-object p0, v0, v7

    .line 167
    .line 168
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->TRAFFIC_BLOCK_SERIOUS:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 169
    .line 170
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, v0, v6

    .line 175
    .line 176
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->RESTRICT:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 177
    .line 178
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    aput-object p0, v0, v5

    .line 183
    .line 184
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->ARROW:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 185
    .line 186
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    aput-object p0, v0, v4

    .line 191
    .line 192
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->LONG_COST:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 193
    .line 194
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    aput-object p0, v0, v3

    .line 199
    .line 200
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->LONG_FREE:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 201
    .line 202
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    aput-object p0, v0, v2

    .line 207
    .line 208
    sget-object p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->FERRY:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;

    .line 209
    .line 210
    invoke-static {p0, p2, p1}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    aput-object p0, v0, v1

    .line 215
    .line 216
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;ZZ)Lcom/autonavi/minimap/base/overlay/RouteItem$Property;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->lineStyle:I

    .line 4
    .line 5
    iget v2, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->lineResId:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->lineResId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->setFillLineId(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->lineColor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->setFillLineColor(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->lineBgResId:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->setBackgrondId(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->lineBgColor:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->lineWidth:I

    .line 31
    .line 32
    sget v2, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;->e:I

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->setBorderLineWidth(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->eaMapRouteTexture:Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty$EAMapRouteTexture;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->euRouteTexture:Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty$EAMapRouteTexture;

    .line 43
    .line 44
    iget v1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->lineWidth:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->setLineWidth(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem$Texture;->isShowArrow:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->setShowArrow(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->setIsCanCovered(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
