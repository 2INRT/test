.class public Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;
.super Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    combine = {
        .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$CombineParam;
            key = "nav_home"
            value = {
                "toX",
                "toY",
                "end_poiid",
                "end_types",
                "invoker",
                "end_typecode",
                "end_name",
                "end_parentid",
                "end_parentrel",
                "end_floor",
                "end_poi_angle"
            }
        .end subannotation,
        .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$CombineParam;
            key = "nav_company"
            special = {
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "toXEx"
                    name = "toX"
                .end subannotation,
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "toYEx"
                    name = "toY"
                .end subannotation,
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "end_poiidEx"
                    name = "end_poiid"
                .end subannotation,
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "end_typesEx"
                    name = "end_types"
                .end subannotation,
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "invokerEx"
                    name = "invoker"
                .end subannotation,
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "end_typecodeEx"
                    name = "end_typecode"
                .end subannotation,
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "end_nameEx"
                    name = "end_name"
                .end subannotation,
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "end_parentidEx"
                    name = "end_parentid"
                .end subannotation,
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "end_parentrelEx"
                    name = "end_parentrel"
                .end subannotation,
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "end_floorEx"
                    name = "end_floor"
                .end subannotation,
                .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$SpecialParam;
                    field = "end_poi_angleEx"
                    name = "end_poi_angle"
                .end subannotation
            }
        .end subannotation
    }
    host = "drive_aos_url"
    sign = {
        "diu",
        "div"
    }
    url = "ws/shield/dsp/app/route/navigation/?"
.end annotation


# instance fields
.field public dsp_svrctl:I

.field public dsp_svrctl_in:Ljava/lang/String;

.field public end_floorEx:Ljava/lang/String;

.field public end_nameEx:Ljava/lang/String;

.field public end_parentidEx:Ljava/lang/String;

.field public end_parentrelEx:Ljava/lang/String;

.field public end_poi_angleEx:Ljava/lang/String;

.field public end_poiidEx:Ljava/lang/String;

.field public end_typecodeEx:Ljava/lang/String;

.field public end_typesEx:Ljava/lang/String;

.field public invokerEx:Ljava/lang/String;

.field public toXEx:Ljava/lang/String;

.field public toYEx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->dsp_svrctl:I

    .line 6
    .line 7
    const-string/jumbo v0, "nav_home,nav_company"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->dsp_svrctl_in:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->off:I

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->off:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromX:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromX:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromY:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromY:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toX:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toX:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toY:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toY:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->policy2:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->policy2:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_poiid:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_poiid:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_types:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_types:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poiid:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poiid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_types:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_types:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoints:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoints:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_types:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_types:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->via_typecodes:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->via_typecodes:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_poiids:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_poiids:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->carplate:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->carplate:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->usepoiquery:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->usepoiquery:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->output:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->output:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sdk_version:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sdk_version:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->credibility:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->credibility:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->invoker:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->invoker:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_typecode:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_typecode:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_typecode:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_typecode:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    .line 105
    .line 106
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    .line 107
    .line 108
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_precision:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_precision:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_speed:D

    .line 113
    .line 114
    iput-wide v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_speed:D

    .line 115
    .line 116
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_version:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_version:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sigshelter:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sigshelter:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->threeD:I

    .line 125
    .line 126
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->threeD:I

    .line 127
    .line 128
    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_type:I

    .line 129
    .line 130
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_type:I

    .line 131
    .line 132
    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_height:F

    .line 133
    .line 134
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_height:F

    .line 135
    .line 136
    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_weight:F

    .line 137
    .line 138
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_weight:F

    .line 139
    .line 140
    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_width:F

    .line 141
    .line 142
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_width:F

    .line 143
    .line 144
    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_load:F

    .line 145
    .line 146
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_load:F

    .line 147
    .line 148
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_size:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_size:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_length:F

    .line 153
    .line 154
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_length:F

    .line 155
    .line 156
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_axis:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_axis:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->cc:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->cc:Ljava/lang/String;

    .line 163
    .line 164
    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->refresh:I

    .line 165
    .line 166
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->refresh:I

    .line 167
    .line 168
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->playstyle:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->playstyle:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->soundtype:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->soundtype:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_name:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_name:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentid:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentid:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentrel:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentrel:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_floor:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_floor:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_angle:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_angle:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toX:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->toXEx:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toY:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->toYEx:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poiid:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->end_poiidEx:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_types:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->end_typesEx:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->invoker:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->invokerEx:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_typecode:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->end_typecodeEx:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_name:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->end_nameEx:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentid:Ljava/lang/String;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->end_parentidEx:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentrel:Ljava/lang/String;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->end_parentrelEx:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_floor:Ljava/lang/String;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->end_floorEx:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p2, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_angle:Ljava/lang/String;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarTmcParamUrlWrapper;->end_poi_angleEx:Ljava/lang/String;

    .line 239
    .line 240
    return-void
.end method
