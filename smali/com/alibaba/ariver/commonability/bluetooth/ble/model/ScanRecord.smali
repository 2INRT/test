.class public final Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_TYPE_FLAGS:I = 0x1

.field private static final DATA_TYPE_LOCAL_NAME_COMPLETE:I = 0x9

.field private static final DATA_TYPE_LOCAL_NAME_SHORT:I = 0x8

.field private static final DATA_TYPE_MANUFACTURER_SPECIFIC_DATA:I = 0xff

.field private static final DATA_TYPE_SERVICE_DATA:I = 0x16

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_COMPLETE:I = 0x7

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_PARTIAL:I = 0x6

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_COMPLETE:I = 0x3

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_PARTIAL:I = 0x2

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_COMPLETE:I = 0x5

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_PARTIAL:I = 0x4

.field private static final DATA_TYPE_TX_POWER_LEVEL:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ScanRecord"


# instance fields
.field private final mAdvertiseFlags:I

.field private final mBytes:[B

.field private final mDeviceName:Ljava/lang/String;

.field private final mManufacturerSpecificData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mServiceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTxPowerLevel:I


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mServiceUuids:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mDeviceName:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mAdvertiseFlags:I

    .line 13
    .line 14
    iput p5, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mTxPowerLevel:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mBytes:[B

    .line 17
    .line 18
    return-void
.end method

.method private static extractBytes([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static parseFromBytes([B)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    :goto_0
    :try_start_0
    array-length v9, v8

    .line 28
    if-ge v4, v9, :cond_3

    .line 29
    .line 30
    add-int/lit8 v9, v4, 0x1

    .line 31
    .line 32
    aget-byte v10, v8, v4

    .line 33
    .line 34
    const/16 v11, 0xff

    .line 35
    .line 36
    and-int/2addr v10, v11

    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    add-int/lit8 v12, v10, -0x1

    .line 40
    .line 41
    add-int/lit8 v13, v4, 0x2

    .line 42
    .line 43
    aget-byte v9, v8, v9

    .line 44
    .line 45
    and-int/2addr v9, v11

    .line 46
    const/16 v14, 0x16

    .line 47
    .line 48
    const/4 v15, 0x2

    .line 49
    if-eq v9, v14, :cond_2

    .line 50
    .line 51
    if-eq v9, v11, :cond_1

    .line 52
    .line 53
    packed-switch v9, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    aget-byte v6, v8, v13

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    new-instance v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v8, v13, v12}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->extractBytes([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/16 v4, 0x10

    .line 71
    .line 72
    invoke-static {v8, v13, v12, v4, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const/4 v4, 0x4

    .line 77
    invoke-static {v8, v13, v12, v4, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    invoke-static {v8, v13, v12, v15, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    aget-byte v4, v8, v13

    .line 86
    .line 87
    and-int/lit16 v5, v4, 0xff

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v9, v4, 0x3

    .line 91
    .line 92
    aget-byte v9, v8, v9

    .line 93
    .line 94
    and-int/2addr v9, v11

    .line 95
    shl-int/lit8 v9, v9, 0x8

    .line 96
    .line 97
    aget-byte v14, v8, v13

    .line 98
    .line 99
    and-int/2addr v11, v14

    .line 100
    add-int/2addr v9, v11

    .line 101
    add-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    add-int/lit8 v10, v10, -0x3

    .line 104
    .line 105
    invoke-static {v8, v4, v10}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->extractBytes([BII)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v8, v13, v15}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->extractBytes([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    add-int/lit8 v4, v4, 0x4

    .line 118
    .line 119
    add-int/lit8 v10, v10, -0x3

    .line 120
    .line 121
    invoke-static {v8, v4, v10}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->extractBytes([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v9}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->bytesToHexStringInReverse([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_1
    add-int v4, v13, v12

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    :cond_4
    new-instance v9, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;

    .line 147
    .line 148
    move-object v0, v9

    .line 149
    move v4, v5

    .line 150
    move v5, v6

    .line 151
    move-object v6, v7

    .line 152
    move-object/from16 v7, p0

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :catch_0
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    new-instance v9, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;

    .line 162
    .line 163
    const/high16 v5, -0x80000000

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, -0x1

    .line 170
    move-object v0, v9

    .line 171
    move-object/from16 v7, p0

    .line 172
    .line 173
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    .line 174
    .line 175
    .line 176
    return-object v9

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseServiceUuid([BIIILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p2, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->extractBytes([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p3, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->bytesToHexStringInReverse([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_2
    sub-int/2addr p2, p3

    .line 34
    add-int/2addr p1, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p1
.end method


# virtual methods
.method public final getAdvertiseFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mAdvertiseFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getManufacturerSpecificData(I)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mServiceUuids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxPowerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mTxPowerLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ScanRecord [mAdvertiseFlags="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mAdvertiseFlags:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mServiceUuids="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mServiceUuids:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothLeUtils;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ", mManufacturerSpecificData="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothLeUtils;->toString(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, ", mServiceData="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothLeUtils;->toString(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, ", mTxPowerLevel="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mTxPowerLevel:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, ", mDeviceName="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->mDeviceName:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v2, "]"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
