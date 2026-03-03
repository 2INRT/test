.class public Lcom/autonavi/jni/ae/pos/LocCellObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field arfcn:I

.field asu_level:I

.field bid:I

.field bsic:I

.field ci:I

.field cid:I

.field cpid:I

.field earfcn:I

.field lac:I

.field last_update_system_mills:J

.field last_update_utc_mills:J

.field latitude:I

.field longitude:I

.field main:Z

.field mcc:Ljava/lang/String;

.field mnc:Ljava/lang/String;

.field nci:J

.field new_api:Z

.field nid:I

.field nrarfcn:I

.field pci:I

.field psc:I

.field rsrp:I

.field rsrq:I

.field rssnr:I

.field sid:I

.field signal_strength:I

.field ss_rsrq:I

.field ss_sinr:I

.field sub_class_type:I

.field tac:I

.field time_stamp:J

.field timing_advance:I

.field uarfcn:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mcc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mnc:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->signal_strength:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->asu_level:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->last_update_system_mills:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->last_update_utc_mills:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->main:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->new_api:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->sid:I

    .line 33
    .line 34
    iput v3, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->nid:I

    .line 35
    .line 36
    iput v3, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->bid:I

    .line 37
    .line 38
    iput v3, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->lac:I

    .line 39
    .line 40
    iput v3, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->cid:I

    .line 41
    .line 42
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->psc:I

    .line 43
    .line 44
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->arfcn:I

    .line 45
    .line 46
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->bsic:I

    .line 47
    .line 48
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->timing_advance:I

    .line 49
    .line 50
    iput v3, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->tac:I

    .line 51
    .line 52
    iput v3, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->ci:I

    .line 53
    .line 54
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->pci:I

    .line 55
    .line 56
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->earfcn:I

    .line 57
    .line 58
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->rsrp:I

    .line 59
    .line 60
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->rsrq:I

    .line 61
    .line 62
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->rssnr:I

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->nci:J

    .line 65
    .line 66
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->nrarfcn:I

    .line 67
    .line 68
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->ss_rsrq:I

    .line 69
    .line 70
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->ss_sinr:I

    .line 71
    .line 72
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->cpid:I

    .line 73
    .line 74
    iput v0, p0, Lcom/autonavi/jni/ae/pos/LocCellObj;->uarfcn:I

    .line 75
    .line 76
    return-void
.end method

.method public static transAMapCell(Lcom/amap/location/support/bean/cell/AmapCell;)Lcom/autonavi/jni/ae/pos/LocCellObj;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/pos/LocCellObj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ae/pos/LocCellObj;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->sub_class_type:I

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->main:Z

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->new_api:Z

    .line 23
    .line 24
    iget-object v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mcc:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mnc:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->latitude:I

    .line 33
    .line 34
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->latitude:I

    .line 35
    .line 36
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->longitude:I

    .line 37
    .line 38
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->longitude:I

    .line 39
    .line 40
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    .line 41
    .line 42
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->sid:I

    .line 43
    .line 44
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    .line 45
    .line 46
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->nid:I

    .line 47
    .line 48
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    .line 49
    .line 50
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->bid:I

    .line 51
    .line 52
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 53
    .line 54
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->signal_strength:I

    .line 55
    .line 56
    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 57
    .line 58
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->asu_level:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of v1, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->sub_class_type:I

    .line 71
    .line 72
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 73
    .line 74
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->main:Z

    .line 75
    .line 76
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 77
    .line 78
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->new_api:Z

    .line 79
    .line 80
    iget-object v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mcc:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mnc:Ljava/lang/String;

    .line 87
    .line 88
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    .line 89
    .line 90
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->lac:I

    .line 91
    .line 92
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    .line 93
    .line 94
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->cid:I

    .line 95
    .line 96
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 97
    .line 98
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->signal_strength:I

    .line 99
    .line 100
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 101
    .line 102
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->asu_level:I

    .line 103
    .line 104
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;->arfcn:I

    .line 105
    .line 106
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->arfcn:I

    .line 107
    .line 108
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;->bsic:I

    .line 109
    .line 110
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->bsic:I

    .line 111
    .line 112
    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;->timingAdvance:I

    .line 113
    .line 114
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->timing_advance:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    instance-of v1, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->sub_class_type:I

    .line 127
    .line 128
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 129
    .line 130
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->main:Z

    .line 131
    .line 132
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 133
    .line 134
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->new_api:Z

    .line 135
    .line 136
    iget-object v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mcc:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mnc:Ljava/lang/String;

    .line 143
    .line 144
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    .line 145
    .line 146
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->lac:I

    .line 147
    .line 148
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    .line 149
    .line 150
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->cid:I

    .line 151
    .line 152
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->psc:I

    .line 153
    .line 154
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->psc:I

    .line 155
    .line 156
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 157
    .line 158
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->signal_strength:I

    .line 159
    .line 160
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 161
    .line 162
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->asu_level:I

    .line 163
    .line 164
    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->uarfcn:I

    .line 165
    .line 166
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->uarfcn:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    instance-of v1, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->sub_class_type:I

    .line 179
    .line 180
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 181
    .line 182
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->main:Z

    .line 183
    .line 184
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 185
    .line 186
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->new_api:Z

    .line 187
    .line 188
    iget-object v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mcc:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mnc:Ljava/lang/String;

    .line 195
    .line 196
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    .line 197
    .line 198
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->tac:I

    .line 199
    .line 200
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    .line 201
    .line 202
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->ci:I

    .line 203
    .line 204
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->pci:I

    .line 205
    .line 206
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->pci:I

    .line 207
    .line 208
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 209
    .line 210
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->signal_strength:I

    .line 211
    .line 212
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 213
    .line 214
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->asu_level:I

    .line 215
    .line 216
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->earfcn:I

    .line 217
    .line 218
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->earfcn:I

    .line 219
    .line 220
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->timingAdvance:I

    .line 221
    .line 222
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->timing_advance:I

    .line 223
    .line 224
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->rsrp:I

    .line 225
    .line 226
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->rsrp:I

    .line 227
    .line 228
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->rsrq:I

    .line 229
    .line 230
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->rsrq:I

    .line 231
    .line 232
    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->rssnr:I

    .line 233
    .line 234
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->rssnr:I

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    instance-of v1, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 243
    .line 244
    const/4 v2, 0x5

    .line 245
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->sub_class_type:I

    .line 246
    .line 247
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 248
    .line 249
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->main:Z

    .line 250
    .line 251
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 252
    .line 253
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->new_api:Z

    .line 254
    .line 255
    iget-object v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mcc:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->mnc:Ljava/lang/String;

    .line 262
    .line 263
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    .line 264
    .line 265
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->tac:I

    .line 266
    .line 267
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->pci:I

    .line 268
    .line 269
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->pci:I

    .line 270
    .line 271
    iget-wide v2, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    .line 272
    .line 273
    iput-wide v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->nci:J

    .line 274
    .line 275
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 276
    .line 277
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->signal_strength:I

    .line 278
    .line 279
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 280
    .line 281
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->asu_level:I

    .line 282
    .line 283
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->nrarfcn:I

    .line 284
    .line 285
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->nrarfcn:I

    .line 286
    .line 287
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->ssRsrq:I

    .line 288
    .line 289
    iput v2, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->ss_rsrq:I

    .line 290
    .line 291
    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->ssSinr:I

    .line 292
    .line 293
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->ss_sinr:I

    .line 294
    .line 295
    :cond_4
    :goto_0
    iget-wide v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->timeStamp:J

    .line 296
    .line 297
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->time_stamp:J

    .line 298
    .line 299
    iget-wide v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateSystemMills:J

    .line 300
    .line 301
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->last_update_system_mills:J

    .line 302
    .line 303
    iget-wide v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 304
    .line 305
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocCellObj;->last_update_utc_mills:J

    .line 306
    .line 307
    return-object v0
.end method
