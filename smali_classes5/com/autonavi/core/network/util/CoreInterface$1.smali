.class Lcom/autonavi/core/network/util/CoreInterface$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/core/network/util/CoreInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "/ws/faas/amap-navigation/main-page"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "/ws/faas/amap-navigation/card-service-route-plan"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "/ws/faas/amap-navigation/card-service-end-poi"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "/ws/shield/dsp/app/taxi/diversion/v2"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "/ws/shield/ride/navigation"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "/ws/shield/walkcloud/navigation"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "/ws/tc/route/tickets"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "/ws/mapapi/poi/bus"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "/ws/mapapi/poi/poibusline"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "/ws/mapapi/poi/newbus"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "/ws/mapapi/realtimebus/linestation"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "/ws/transfer/navigation/busnavieta"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "/ws/transfer/navigation/auto"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "/ws/transfer/navigation/routeguide"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "/ws/navigation/dynamic/data"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "/ws/travel/transportation/navigation"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "/ws/boss/transportation/diversion/driving_navigation"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "/ws/aos/drive/batchguide"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "/ws/shield/truck/route"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "/ws/shield/motor-route/route"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "/ws/pp/account/login"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "/ws/pp/account/login/onekey"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "/ws/pp/account/login/mobile"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "/ws/tc/flight/price/merge/list"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "/v1/ai_rec/home_qs"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "/v1/ai_rec/nav_start"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "/ws/sharedtrip/taxi/carlist_pickup_spots_controlarea"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "/ws/boss/order/car/submit_multi_order"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "/ws/travel/transportation/airport/carlist_aggregation"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "/ws/boss/car/amap/submit_order"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "/ws/boss/order/car/check_multi_order"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "/ws/chauffeur/transportation/car_list"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "/ws/boss/order/car/cancel_multi_order"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "/ws/boss/order/car/order/driver/location"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "/ws/shield/maps/valueadded/private_car/multi_ridetype_recommend"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "/ws/sharedtrip/taxi/order_detail_car_tips"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "/ws/sharedtrip/taxi/bill/info"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "/ws/boss/order/car/payRefund"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "/ws/boss/pay/web/pay/queryResult"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const-string/jumbo v0, "/ws/boss/pay/web/pay/request"

    .line 239
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "/ws/boss/pay/web/pay/payChannelConfigs"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "/ws/mapapi/poi/infolite"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "/ws/shield/search/sug"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "/ws/shield/search/poi/detail"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "/ws/smartui/near_recommend"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "/v1/ai_rec/home_explore"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
