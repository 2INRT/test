.class public Lcom/amap/location/protocol/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/protocol/request/a$b;,
        Lcom/amap/location/protocol/request/a$a;,
        Lcom/amap/location/protocol/request/a$c;,
        Lcom/amap/location/protocol/request/a$d;
    }
.end annotation


# static fields
.field public static a:[B

.field private static b:Lcom/amap/location/protocol/request/a$d;

.field private static c:Lcom/amap/location/protocol/request/a$c;

.field private static d:Lcom/amap/location/protocol/request/a$a;

.field private static e:Lcom/amap/location/protocol/request/a$b;

.field private static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/protocol/request/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/location/protocol/request/a$d;-><init>(Lcom/amap/location/protocol/request/a$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/location/protocol/request/a;->b:Lcom/amap/location/protocol/request/a$d;

    .line 8
    .line 9
    new-instance v0, Lcom/amap/location/protocol/request/a$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/amap/location/protocol/request/a$c;-><init>(Lcom/amap/location/protocol/request/a$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/amap/location/protocol/request/a;->c:Lcom/amap/location/protocol/request/a$c;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/location/protocol/request/a$a;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/amap/location/protocol/request/a$a;-><init>(Lcom/amap/location/protocol/request/a$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/location/protocol/request/a;->d:Lcom/amap/location/protocol/request/a$a;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/location/protocol/request/a$b;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/amap/location/protocol/request/a$b;-><init>(Lcom/amap/location/protocol/request/a$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/amap/location/protocol/request/a;->e:Lcom/amap/location/protocol/request/a$b;

    .line 29
    .line 30
    sput-object v1, Lcom/amap/location/protocol/request/a;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method private static a(II)B
    .locals 1

    .line 1
    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/16 v0, -0x80

    if-ge p0, v0, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    int-to-byte p0, p0

    return p0
.end method

.method private static a(I)I
    .locals 1

    .line 2
    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xffff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static a(IIII)I
    .locals 3

    .line 156
    sget-object v0, Lcom/amap/location/protocol/request/a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v0

    const-string/jumbo v1, "newapicol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/amap/location/protocol/request/a;->f:Ljava/lang/Boolean;

    .line 158
    :cond_0
    sget-object v0, Lcom/amap/location/protocol/request/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    const/16 p3, -0x8c

    const/16 v0, 0x64

    if-ge p0, p3, :cond_2

    const/16 p0, -0x8d

    goto :goto_0

    :cond_2
    if-le p0, v0, :cond_3

    const/16 p0, -0x2a

    :cond_3
    :goto_0
    add-int/lit16 p0, p0, 0x8e

    const/16 p3, -0x17

    if-ge p1, p3, :cond_4

    const/16 p1, -0x18

    goto :goto_1

    :cond_4
    if-le p1, v0, :cond_5

    const/16 p1, 0x65

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x19

    if-gez p2, :cond_6

    const/4 p2, -0x1

    goto :goto_2

    :cond_6
    const/16 p3, 0x61

    if-le p2, p3, :cond_7

    const/16 p2, 0x62

    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x2

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method private static a(IIIII)I
    .locals 3

    .line 153
    sget-object v0, Lcom/amap/location/protocol/request/a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v0

    const-string/jumbo v1, "newapicol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/amap/location/protocol/request/a;->f:Ljava/lang/Boolean;

    .line 155
    :cond_0
    sget-object v0, Lcom/amap/location/protocol/request/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return p4

    :cond_1
    const/16 p4, -0x8c

    if-ge p0, p4, :cond_2

    const/16 p0, -0x8d

    goto :goto_0

    :cond_2
    const/16 p4, -0x2b

    if-le p0, p4, :cond_3

    const/16 p0, -0x2a

    :cond_3
    :goto_0
    add-int/lit16 p0, p0, 0x8e

    const/16 p4, -0x2c

    if-ge p1, p4, :cond_4

    const/16 p1, -0x2d

    goto :goto_1

    :cond_4
    const/4 p4, 0x3

    if-le p1, p4, :cond_5

    const/4 p1, 0x4

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x2e

    const/16 p4, -0x1e

    if-ge p2, p4, :cond_6

    const/16 p2, -0x1f

    goto :goto_2

    :cond_6
    const/16 p4, 0x28

    if-le p2, p4, :cond_7

    const/16 p2, 0x29

    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x20

    if-gez p3, :cond_8

    const/4 p3, -0x1

    goto :goto_3

    :cond_8
    const/16 p4, 0x63

    if-le p3, p4, :cond_9

    const/16 p3, 0x64

    :cond_9
    :goto_3
    add-int/lit8 p3, p3, 0x2

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1

    .line 178
    invoke-static {p0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 179
    const-string/jumbo p1, "*"

    const-string/jumbo v0, "."

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    move-result-object p0

    :try_start_0
    const-string/jumbo p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x20

    .line 181
    if-lt p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, ""

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    return-object p0

    :cond_0
    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    int-to-double v4, p1

    div-double/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    int-to-double v5, v4

    mul-double v5, v5, v2

    double-to-int v5, v5

    if-lt v5, v1, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 152
    const-string/jumbo p1, "RequestDataBuilder"

    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Lpt6;)V
    .locals 5

    .line 89
    sget-object v0, Lcom/autonavi/a/a/a/e/a/b/b;->b:Lcom/autonavi/a/a/a/e/a/b/b;

    .line 90
    iput-object v0, p0, Lpt6;->t:Lcom/autonavi/a/a/a/e/a/b/b;

    .line 91
    invoke-static {}, Lcom/amap/location/protocol/a/a;->a()Lcom/amap/location/protocol/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/protocol/a/a;->b()Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getDiagnosisType()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/autonavi/a/a/a/e/a/b/a;->a(B)Lcom/autonavi/a/a/a/e/a/b/a;

    move-result-object v1

    .line 94
    iput-object v1, p0, Lpt6;->u:Lcom/autonavi/a/a/a/e/a/b/a;

    .line 95
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v1

    const-wide v3, 0x40f86a0000000000L    # 100000.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 96
    iput-wide v1, p0, Lpt6;->v:D

    .line 97
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v1

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 98
    iput-wide v1, p0, Lpt6;->w:D

    .line 99
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-short v1, v1

    .line 100
    iput-short v1, p0, Lpt6;->x:S

    .line 101
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-short v1, v1

    .line 102
    iput-short v1, p0, Lpt6;->y:S

    .line 103
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-short v1, v1

    .line 104
    iput-short v1, p0, Lpt6;->z:S

    .line 105
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    .line 106
    iput-short v0, p0, Lpt6;->A:S

    return-void
.end method

.method private static a(Lpt6;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 13

    .line 107
    const-string/jumbo v0, "mix"

    iget-wide v1, p1, Lcom/amap/location/support/bean/AmapFps;->bluetoothUpdateSystemTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    iget-object v1, p1, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 108
    :try_start_0
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    .line 109
    sget-object v1, Lcom/amap/location/protocol/b/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    sget-object v1, Lcom/amap/location/protocol/request/a;->d:Lcom/amap/location/protocol/request/a$a;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 111
    :cond_0
    sget-object v1, Lcom/amap/location/protocol/request/a;->e:Lcom/amap/location/protocol/request/a$b;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_5

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    move-result-wide v2

    new-instance v4, Lcom/autonavi/a/a/a/e/a/b/a/a;

    invoke-direct {v4}, Lcom/autonavi/a/a/a/e/a/b/a/a;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    .line 115
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    .line 116
    instance-of v8, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    if-eqz v8, :cond_3

    .line 117
    check-cast v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    .line 118
    new-instance v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;

    invoke-direct {v8}, Lcom/autonavi/a/a/a/e/a/b/a/a$a;-><init>()V

    .line 119
    iget-object v9, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->uuid:Ljava/lang/String;

    .line 120
    const-string/jumbo v10, "-"

    const-string/jumbo v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v10

    const-string/jumbo v11, "UTF-8"

    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    .line 122
    const/16 v11, 0x20

    .line 123
    if-ne v10, v11, :cond_1

    .line 124
    iput-object v9, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->b:Ljava/lang/String;

    .line 125
    :cond_1
    iget v9, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->major:I

    .line 126
    iput v9, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->c:I

    .line 127
    iget v9, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;->minor:I

    iput v9, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->d:I

    iget v9, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->rssi:I

    const/16 v10, 0x7f

    .line 128
    invoke-static {v9, v10}, Lcom/amap/location/protocol/request/a;->a(II)B

    .line 129
    move-result v9

    iput-byte v9, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->e:B

    sget-object v9, Lcom/amap/location/protocol/b/a;->r:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    if-eqz v9, :cond_2

    iget-wide v9, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->systemTickTime:J

    sub-long v9, v2, v9

    .line 131
    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 132
    long-to-int v10, v9

    iput v10, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->f:I

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iput v5, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->f:I

    .line 135
    :goto_2
    iget-object v9, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->name:Ljava/lang/String;

    .line 136
    iput-object v9, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->g:Ljava/lang/String;

    .line 137
    iget v9, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->type:I

    .line 138
    iput v9, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->h:I

    .line 139
    iget-boolean v9, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->connected:Z

    .line 140
    iput v9, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->i:I

    .line 141
    iget v9, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mainDeviceType:I

    .line 142
    iput v9, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->j:I

    .line 143
    iget v9, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->subDeviceType:I

    iput v9, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, Lkc2;

    iget-wide v10, v7, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mac:J

    invoke-static {v10, v11}, Lcom/amap/location/support/bean/wifi/AmapWifi;->longToMac(J)Ljava/lang/String;

    .line 144
    move-result-object v7

    invoke-direct {v9, v7}, Lkc2;-><init>(Ljava/lang/String;)V

    .line 145
    iput-object v9, v8, Lcom/autonavi/a/a/a/e/a/b/a/a$a;->a:Lkc2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 146
    :catch_1
    move-exception v7

    :try_start_2
    invoke-static {v7}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 148
    :cond_4
    iput-object v4, p0, Lpt6;->J:Lcom/autonavi/a/a/a/e/a/b/a/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string/jumbo p1, "RequestDataBuilder"

    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public static a(Lpt6;Lcom/amap/location/support/bean/AmapFps;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt6;",
            "Lcom/amap/location/support/bean/AmapFps;",
            "[B",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/protocal/HistoryLocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZII)V"
        }
    .end annotation

    move-object v1, p0

    .line 3
    const-string/jumbo v2, "RequestDataBuilder"

    const-string/jumbo v0, "android"

    :try_start_0
    new-instance v3, Ll07;

    invoke-direct {v3}, Ll07;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p7, :cond_0

    .line 4
    int-to-short v6, v4

    iput-short v6, v3, Ll07;->a:S

    .line 5
    goto :goto_0

    :cond_0
    int-to-short v6, v5

    iput-short v6, v3, Ll07;->a:S

    :goto_0
    const/4 v6, 0x2

    .line 6
    if-nez p8, :cond_1

    iget-short v7, v3, Ll07;->a:S

    or-int/2addr v7, v6

    int-to-short v7, v7

    iput-short v7, v3, Ll07;->a:S

    .line 7
    goto :goto_1

    :cond_1
    iget-short v7, v3, Ll07;->a:S

    const v8, 0xfffd

    and-int/2addr v7, v8

    int-to-short v7, v7

    .line 8
    iput-short v7, v3, Ll07;->a:S

    :goto_1
    iget-short v7, v3, Ll07;->a:S

    const v8, 0xfffb

    and-int/2addr v7, v8

    int-to-short v7, v7

    const v8, 0xfff7

    .line 9
    and-int/2addr v7, v8

    int-to-short v7, v7

    .line 10
    iput-short v7, v3, Ll07;->a:S

    .line 11
    iput-object v3, v1, Lpt6;->c:Ll07;

    .line 12
    sget-object v3, Lcom/amap/location/protocol/b/a;->b:Ljava/lang/String;

    .line 13
    iput-object v3, v1, Lpt6;->d:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/amap/location/protocol/b/a;->c:Ljava/lang/String;

    .line 15
    iput-object v3, v1, Lpt6;->e:Ljava/lang/String;

    .line 16
    sget-object v3, Lcom/amap/location/protocol/b/a;->d:Ljava/lang/String;

    iput-object v3, v1, Lpt6;->f:Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v1, Lpt6;->g:Ljava/lang/String;

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMode()Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    iput-object v7, v1, Lpt6;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lpt6;->i:Ljava/lang/String;

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAppInfo()[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v7, ""

    array-length v8, v0

    .line 25
    const/4 v9, 0x3

    if-lt v8, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_2
    invoke-static {p4}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 27
    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v7

    :cond_3
    iput-object v7, v1, Lpt6;->j:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu()Ljava/lang/String;

    .line 31
    move-result-object v0

    iput-object v0, v1, Lpt6;->k:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getImsi()Ljava/lang/String;

    .line 33
    move-result-object v0

    iput-object v0, v1, Lpt6;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMacString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 35
    move-result v6

    if-eqz v6, :cond_4

    .line 36
    const-string/jumbo v0, "00:00:00:00:00:00"

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 37
    :cond_4
    :goto_3
    new-instance v6, Lkc2;

    const/4 v7, 0x1

    .line 38
    invoke-direct {v6, v7}, Lkc2;-><init>(I)V

    .line 39
    invoke-virtual {v6, v0}, Lkc2;->a(Ljava/lang/String;)V

    .line 40
    iput-object v6, v1, Lpt6;->m:Lkc2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :goto_5
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, v1, Lpt6;->n:Ljava/lang/String;

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getCollVersion()Ljava/lang/String;

    .line 44
    .line 45
    move-result-object v0

    iput-object v0, v1, Lpt6;->o:Ljava/lang/String;

    move-object v6, p5

    .line 46
    iput-object v6, v1, Lpt6;->p:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, v1, Lpt6;->q:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/amap/location/support/util/NetTypeUtil;->getApsNetType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpt6;->r:Ljava/lang/String;

    invoke-static {}, Lcom/amap/location/support/util/NetTypeUtil;->getCoarseType()I

    .line 50
    move-result v0

    int-to-byte v0, v0

    .line 51
    invoke-static {v0}, Lcom/autonavi/a/a/a/e/a/b/e;->a(B)Lcom/autonavi/a/a/a/e/a/b/e;

    .line 52
    move-result-object v0

    iput-object v0, v1, Lpt6;->s:Lcom/autonavi/a/a/a/e/a/b/e;

    .line 53
    invoke-static {p0}, Lcom/amap/location/protocol/request/a;->a(Lpt6;)V

    .line 54
    invoke-static {p0, p1}, Lcom/amap/location/protocol/request/a;->c(Lpt6;Lcom/amap/location/support/bean/AmapFps;)V

    .line 55
    invoke-static {p0, p1}, Lcom/amap/location/protocol/request/a;->b(Lpt6;Lcom/amap/location/support/bean/AmapFps;)V

    invoke-static {p0, p1}, Lcom/amap/location/protocol/request/a;->a(Lpt6;Lcom/amap/location/support/bean/AmapFps;)V

    invoke-static {}, Lcom/amap/location/protocol/a/a;->a()Lcom/amap/location/protocol/a/a;

    move-result-object v0

    .line 56
    move/from16 v6, p10

    invoke-virtual {v0, v6}, Lcom/amap/location/protocol/a/a;->a(I)Ljava/util/List;

    .line 57
    .line 58
    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/location/protocol/request/a;->a(Lpt6;Ljava/util/List;)V

    .line 59
    new-instance v0, Lxw6;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    iput-byte v4, v0, Lxw6;->d:B

    iput-object v3, v0, Lxw6;->e:[B

    iput-object v3, v0, Lxw6;->a:Llz6;

    new-instance v4, Lm07;

    .line 63
    invoke-direct {v4}, Lm07;-><init>()V

    .line 64
    iput-object v4, v0, Lxw6;->b:Lm07;

    .line 65
    new-instance v4, Lms2;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lms2;-><init>(I)V

    new-instance v6, Ljava/util/PriorityQueue;

    .line 66
    invoke-direct {v6, v9}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 67
    iput-object v6, v4, Lms2;->b:Ljava/io/Serializable;

    .line 68
    iput-object v4, v0, Lxw6;->c:Lms2;

    sget-object v4, Lcom/amap/location/protocol/request/a;->a:[B

    .line 69
    if-eqz v4, :cond_5

    .line 70
    invoke-virtual {v0, v4}, Lxw6;->a([B)V

    .line 71
    iput-object v0, v1, Lpt6;->I:Lxw6;

    .line 72
    goto :goto_6

    :cond_5
    iput-object v3, v1, Lpt6;->I:Lxw6;

    .line 73
    :goto_6
    new-instance v0, Lht3;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lht3;-><init>(I)V

    .line 74
    new-array v4, v5, [B

    iput-object v4, v0, Lht3;->b:Ljava/io/Serializable;

    invoke-static {}, Lcom/amap/location/support/nl/NetworkLocatorParam;->getInstance()Lcom/amap/location/support/nl/NetworkLocatorParam;

    .line 75
    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/location/support/nl/NetworkLocatorParam;->toStringAndClear()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 79
    move-result-object v4

    iput-object v4, v0, Lht3;->b:Ljava/io/Serializable;

    iput-object v0, v1, Lpt6;->K:Lht3;

    .line 80
    goto :goto_7

    :cond_6
    iput-object v3, v1, Lpt6;->K:Lht3;

    .line 81
    :goto_7
    if-eqz p9, :cond_7

    .line 82
    move-object v4, p2

    iput-object v4, v1, Lpt6;->L:[B

    .line 83
    goto :goto_8

    :cond_7
    iput-object v3, v1, Lpt6;->L:[B

    :goto_8
    invoke-static {p0, p1}, Lcom/amap/location/protocol/request/a;->d(Lpt6;Lcom/amap/location/support/bean/AmapFps;)V

    .line 84
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSerialNum()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lpt6;->N:Ljava/lang/String;

    move-object v3, p3

    invoke-static {p0, p3}, Lcom/amap/location/protocol/request/a;->b(Lpt6;Ljava/util/List;)V

    .line 87
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getOaid()Ljava/lang/String;

    .line 88
    move-result-object v0

    iput-object v0, v1, Lpt6;->P:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_9
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method private static a(Lpt6;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt6;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 159
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x7f

    .line 161
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_2

    .line 162
    new-instance v3, Lcom/autonavi/a/a/a/e/a/b/c/h;

    invoke-direct {v3}, Lcom/autonavi/a/a/a/e/a/b/c/h;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 163
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 164
    new-instance v6, Lcom/autonavi/a/a/a/e/a/b/c/h$a;

    invoke-direct {v6}, Lcom/autonavi/a/a/a/e/a/b/c/h$a;-><init>()V

    .line 165
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v7

    .line 166
    iput-wide v7, v6, Lcom/autonavi/a/a/a/e/a/b/c/h$a;->a:D

    .line 167
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v7

    .line 168
    iput-wide v7, v6, Lcom/autonavi/a/a/a/e/a/b/c/h$a;->b:D

    .line 169
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Lcom/amap/location/protocol/request/a;->a(I)I

    move-result v7

    int-to-short v7, v7

    .line 170
    iput-short v7, v6, Lcom/autonavi/a/a/a/e/a/b/c/h$a;->c:S

    .line 171
    instance-of v7, v5, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v7}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string/jumbo v7, "100"

    :goto_1
    invoke-static {v7}, Lcom/autonavi/a/a/a/f/a/c/a/e;->a(Ljava/lang/String;)Lcom/autonavi/a/a/a/f/a/c/a/e;

    .line 172
    move-result-object v7

    iput-object v7, v6, Lcom/autonavi/a/a/a/e/a/b/c/h$a;->d:Lcom/autonavi/a/a/a/f/a/c/a/e;

    .line 173
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v7

    sub-long v7, v0, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Lcom/amap/location/protocol/request/a;->a(I)I

    move-result v5

    .line 174
    int-to-short v5, v5

    iput-short v5, v6, Lcom/autonavi/a/a/a/e/a/b/c/h$a;->e:S

    .line 175
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 176
    goto :goto_0

    :cond_1
    iput-object v3, p0, Lpt6;->H:Lcom/autonavi/a/a/a/e/a/b/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_3

    :goto_2
    const-string/jumbo p1, "RequestDataBuilder"

    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private static b(Lpt6;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :try_start_0
    sget-object v2, Lcom/amap/location/protocol/b/a;->s:Ljava/lang/String;

    const-string/jumbo v3, "age"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    .line 2
    :goto_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v4

    invoke-interface {v4}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 3
    move-result-wide v4

    iget-object v6, v1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 4
    iget-wide v9, v6, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-wide v9, v7

    :goto_1
    const v6, 0xffff

    const/16 v11, -0x71

    const-wide/16 v12, 0x3e8

    const/4 v14, 0x0

    cmp-long v15, v9, v7

    if-eqz v15, :cond_4

    .line 5
    new-instance v7, Lyw6;

    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v8, Lkc2;

    const/4 v15, 0x1

    invoke-direct {v8, v15}, Lkc2;-><init>(I)V

    iput-object v8, v7, Lyw6;->a:Lkc2;

    .line 8
    const-string/jumbo v8, ""

    .line 9
    iput-object v8, v7, Lyw6;->b:Ljava/lang/String;

    .line 10
    iput-byte v14, v7, Lyw6;->c:B

    .line 11
    iput-short v14, v7, Lyw6;->d:S

    .line 12
    iput-boolean v14, v7, Lyw6;->e:Z

    new-instance v8, Lkc2;

    const/4 v15, 0x1

    invoke-direct {v8, v15}, Lkc2;-><init>(I)V

    .line 13
    invoke-static {v9, v10}, Lcom/amap/location/support/bean/wifi/AmapWifi;->longToMac(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkc2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v8, v7, Lyw6;->a:Lkc2;

    iget-object v8, v1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    iget v8, v8, Lcom/amap/location/support/bean/wifi/AmapWifi;->rssi:I

    invoke-static {v8, v11}, Lcom/amap/location/protocol/request/a;->a(II)B

    .line 16
    move-result v8

    .line 17
    iput-byte v8, v7, Lyw6;->c:B

    iget-object v8, v1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 18
    iget-object v9, v8, Lcom/amap/location/support/bean/wifi/AmapWifi;->ssid:Ljava/lang/String;

    .line 19
    iput-object v9, v7, Lyw6;->b:Ljava/lang/String;

    iget-wide v8, v8, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    sub-long v8, v4, v8

    div-long/2addr v8, v12

    long-to-int v9, v8

    if-le v9, v6, :cond_2

    const v9, 0xffff

    :cond_2
    if-gez v9, :cond_3

    .line 20
    const/4 v9, 0x0

    :cond_3
    int-to-short v8, v9

    .line 21
    iput-short v8, v7, Lyw6;->d:S

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isActiveNetworkMetered()Z

    .line 22
    move-result v8

    .line 23
    iput-boolean v8, v7, Lyw6;->e:Z

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/amap/location/support/signal/wifi/IWifiManager;->getWifiStandard()I

    .line 24
    move-result v8

    int-to-short v8, v8

    invoke-static {v8}, Lcom/autonavi/a/a/a/b/a/c;->a(S)S

    move-result v8

    .line 25
    iput-short v8, v7, Lyw6;->f:S

    .line 26
    iput-object v7, v0, Lpt6;->F:Lyw6;

    :cond_4
    iget-object v7, v1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 27
    if-lez v7, :cond_12

    iget-object v7, v1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 28
    if-eqz v2, :cond_a

    sget-object v8, Lcom/amap/location/protocol/request/a;->c:Lcom/amap/location/protocol/request/a$c;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/location/support/bean/wifi/AmapWifi;

    iget-wide v8, v8, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    sub-long v8, v4, v8

    .line 30
    div-long/2addr v8, v12

    long-to-int v9, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 31
    if-le v8, v3, :cond_b

    new-instance v8, Ljava/util/TreeMap;

    new-instance v10, Lcom/amap/location/protocol/request/a$1;

    invoke-direct {v10}, Lcom/amap/location/protocol/request/a$1;-><init>()V

    invoke-direct {v8, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 32
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 33
    move-object/from16 v16, v7

    iget-wide v6, v15, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    sub-long v6, v4, v6

    div-long/2addr v6, v12

    long-to-int v7, v6

    .line 34
    sub-int v6, v7, v9

    sget v14, Lcom/amap/location/protocol/b/a;->t:I

    if-le v6, v14, :cond_5

    :goto_3
    move-object/from16 v7, v16

    const v6, 0xffff

    .line 35
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 36
    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_6
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_7
    move-object/from16 v16, v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int v14, v3, v14

    .line 43
    if-gt v10, v14, :cond_8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    goto :goto_4

    :cond_8
    sget-object v7, Lcom/amap/location/protocol/request/a;->b:Lcom/amap/location/protocol/request/a$d;

    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int v7, v3, v7

    invoke-static {v9, v7}, Lcom/amap/location/protocol/request/a;->a(Ljava/util/List;I)Ljava/util/List;

    .line 46
    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 47
    if-lez v8, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 49
    move-object/from16 v7, v16

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_5

    :cond_a
    sget-object v6, Lcom/amap/location/protocol/request/a;->b:Lcom/amap/location/protocol/request/a$d;

    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 52
    if-lez v3, :cond_12

    new-instance v6, Lcom/autonavi/a/a/a/e/a/b/e/c;

    invoke-direct {v6}, Lcom/autonavi/a/a/a/e/a/b/e/c;-><init>()V

    const/4 v8, 0x0

    .line 53
    :goto_6
    if-ge v8, v3, :cond_11

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/location/support/bean/wifi/AmapWifi;

    if-nez v9, :cond_c

    const v11, 0xffff

    const/16 v13, -0x71

    .line 54
    goto :goto_7

    :cond_c
    new-instance v10, Lcom/autonavi/a/a/a/e/a/b/e/c$a;

    invoke-direct {v10}, Lcom/autonavi/a/a/a/e/a/b/e/c$a;-><init>()V

    .line 55
    new-instance v14, Lkc2;

    iget-wide v11, v9, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    invoke-static {v11, v12}, Lcom/amap/location/support/bean/wifi/AmapWifi;->longToMac(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Lkc2;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object v14, v10, Lcom/autonavi/a/a/a/e/a/b/e/c$a;->a:Lkc2;

    iget-wide v11, v9, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    sub-long v11, v4, v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-int v12, v11

    const v11, 0xffff

    if-le v12, v11, :cond_d

    const v12, 0xffff

    :cond_d
    if-gez v12, :cond_e

    .line 58
    const/4 v12, 0x0

    :cond_e
    int-to-short v12, v12

    .line 59
    iput-short v12, v10, Lcom/autonavi/a/a/a/e/a/b/e/c$a;->d:S

    iget v12, v9, Lcom/amap/location/support/bean/wifi/AmapWifi;->frequency:I

    .line 60
    int-to-short v12, v12

    .line 61
    iput-short v12, v10, Lcom/autonavi/a/a/a/e/a/b/e/c$a;->e:S

    iget v12, v9, Lcom/amap/location/support/bean/wifi/AmapWifi;->rssi:I

    const/16 v13, -0x71

    invoke-static {v12, v13}, Lcom/amap/location/protocol/request/a;->a(II)B

    .line 62
    move-result v12

    iput-byte v12, v10, Lcom/autonavi/a/a/a/e/a/b/e/c$a;->c:B

    if-eqz v2, :cond_f

    const/16 v12, 0xa

    .line 63
    if-ge v8, v12, :cond_10

    :cond_f
    iget-object v9, v9, Lcom/amap/location/support/bean/wifi/AmapWifi;->ssid:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v9, v12, v8}, Lcom/amap/location/protocol/request/a;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    iput-object v9, v10, Lcom/autonavi/a/a/a/e/a/b/e/c$a;->b:Ljava/lang/String;

    :cond_10
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/16 v11, -0x71

    const-wide/16 v12, 0x3e8

    .line 66
    goto :goto_6

    :cond_11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/amap/location/support/bean/AmapFps;->wifiUpdateSystemTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    .line 67
    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v6, v1}, Lcom/autonavi/a/a/a/e/a/b/e/c;->a(I)V

    .line 68
    iput-object v6, v0, Lpt6;->G:Lcom/autonavi/a/a/a/e/a/b/e/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_9

    :goto_8
    const-string/jumbo v1, "RequestDataBuilder"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    return-void
.end method

.method private static b(Lpt6;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt6;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/protocal/HistoryLocation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    .line 70
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 71
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v1

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x7f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 73
    new-instance v4, Lcom/autonavi/a/a/a/e/a/b/d;

    invoke-direct {v4}, Lcom/autonavi/a/a/a/e/a/b/d;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 74
    new-instance v7, Lcom/autonavi/a/a/a/e/a/b/d$a;

    invoke-direct {v7}, Lcom/autonavi/a/a/a/e/a/b/d$a;-><init>()V

    .line 75
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/location/support/bean/protocal/HistoryLocation;

    .line 76
    iget-wide v9, v8, Lcom/amap/location/support/bean/protocal/HistoryLocation;->time:J

    sub-long v9, v1, v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v10, v9

    const v9, 0xffff

    if-ltz v10, :cond_0

    if-gt v10, v9, :cond_0

    .line 77
    iput v10, v7, Lcom/autonavi/a/a/a/e/a/b/d$a;->a:I

    goto :goto_1

    :cond_0
    if-le v10, v9, :cond_1

    .line 78
    iput v9, v7, Lcom/autonavi/a/a/a/e/a/b/d$a;->a:I

    .line 79
    :cond_1
    :goto_1
    iget v10, v8, Lcom/amap/location/support/bean/protocal/HistoryLocation;->lon:I

    int-to-double v10, v10

    const-wide v12, 0x416312d000000000L    # 1.0E7

    div-double/2addr v10, v12

    const-wide v14, 0x40f86a0000000000L    # 100000.0

    mul-double v10, v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v10, v14

    .line 80
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v5, 0x7

    invoke-virtual {v10, v5, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v12

    .line 81
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    iput v10, v7, Lcom/autonavi/a/a/a/e/a/b/d$a;->b:I

    .line 82
    iget v9, v8, Lcom/amap/location/support/bean/protocal/HistoryLocation;->lat:I

    int-to-double v9, v9

    div-double/2addr v9, v12

    mul-double v9, v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v9, v14

    .line 83
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9, v5, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    mul-double v9, v9, v12

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    iput v10, v7, Lcom/autonavi/a/a/a/e/a/b/d$a;->c:I

    .line 85
    iget v9, v8, Lcom/amap/location/support/bean/protocal/HistoryLocation;->radius:I

    const v10, 0xffff

    if-ltz v9, :cond_2

    if-gt v9, v10, :cond_2

    .line 86
    iput v9, v7, Lcom/autonavi/a/a/a/e/a/b/d$a;->d:I

    goto :goto_2

    :cond_2
    if-le v9, v10, :cond_3

    .line 87
    iput v10, v7, Lcom/autonavi/a/a/a/e/a/b/d$a;->d:I

    .line 88
    :cond_3
    :goto_2
    new-instance v9, Lcom/autonavi/a/a/a/e/a/b/d$a$a;

    iget v10, v8, Lcom/amap/location/support/bean/protocal/HistoryLocation;->locType:I

    iget v11, v8, Lcom/amap/location/support/bean/protocal/HistoryLocation;->retype:I

    iget v8, v8, Lcom/amap/location/support/bean/protocal/HistoryLocation;->subretype:I

    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    .line 90
    iput v12, v9, Lcom/autonavi/a/a/a/e/a/b/d$a$a;->a:I

    const/16 v13, 0x3f

    .line 91
    iput v13, v9, Lcom/autonavi/a/a/a/e/a/b/d$a$a;->b:I

    .line 92
    iput v12, v9, Lcom/autonavi/a/a/a/e/a/b/d$a$a;->c:I

    if-ltz v10, :cond_4

    if-gt v10, v5, :cond_4

    .line 93
    iput v10, v9, Lcom/autonavi/a/a/a/e/a/b/d$a$a;->a:I

    :cond_4
    const/16 v5, -0x40

    if-lt v11, v5, :cond_5

    if-gt v11, v13, :cond_5

    .line 94
    iput v11, v9, Lcom/autonavi/a/a/a/e/a/b/d$a$a;->b:I

    :cond_5
    if-ltz v8, :cond_6

    if-gt v8, v13, :cond_6

    .line 95
    iput v8, v9, Lcom/autonavi/a/a/a/e/a/b/d$a$a;->c:I

    .line 96
    :cond_6
    iput-object v9, v7, Lcom/autonavi/a/a/a/e/a/b/d$a;->e:Lcom/autonavi/a/a/a/e/a/b/d$a$a;

    .line 97
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    .line 98
    iput-object v4, v0, Lpt6;->O:Lcom/autonavi/a/a/a/e/a/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 99
    :goto_3
    const-string/jumbo v1, "RequestDataBuilder"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private static c(Lpt6;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/amap/location/support/bean/AmapFps;->networkOperator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lcom/amap/location/support/bean/AmapFps;->networkOperator:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, ","

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lpt6;->D:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v2, p1, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x7f

    .line 71
    .line 72
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_21

    .line 77
    .line 78
    new-instance v3, Lcom/autonavi/a/a/a/e/a/b/b/f;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/autonavi/a/a/a/e/a/b/b/f;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-ge v5, v2, :cond_20

    .line 86
    .line 87
    iget-object v6, p1, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 94
    .line 95
    iget-wide v7, v6, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    cmp-long v11, v7, v9

    .line 100
    .line 101
    if-ltz v11, :cond_2

    .line 102
    .line 103
    sub-long v7, v0, v7

    .line 104
    .line 105
    const-wide/16 v9, 0x3e8

    .line 106
    .line 107
    div-long/2addr v7, v9

    .line 108
    long-to-int v8, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v8, 0x0

    .line 111
    :goto_2
    instance-of v7, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 112
    .line 113
    const v9, 0xffff

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x63

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    check-cast v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 121
    .line 122
    iget-boolean v7, v6, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    new-instance v7, Lcom/autonavi/a/a/a/e/a/b/b/f$c;

    .line 127
    .line 128
    invoke-direct {v7}, Lcom/autonavi/a/a/a/e/a/b/b/f$c;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, v6, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 132
    .line 133
    iput-boolean v11, v7, Lcom/autonavi/a/a/a/e/a/b/b/f$c;->g:Z

    .line 134
    .line 135
    if-le v8, v9, :cond_3

    .line 136
    .line 137
    const v8, 0xffff

    .line 138
    .line 139
    .line 140
    :cond_3
    if-gez v8, :cond_4

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :cond_4
    int-to-short v8, v8

    .line 144
    iput-short v8, v7, Lww6;->f:S

    .line 145
    .line 146
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    .line 147
    .line 148
    iput v8, v7, Lww6;->d:I

    .line 149
    .line 150
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    .line 151
    .line 152
    iput v8, v7, Lww6;->c:I

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v7, Lww6;->a:I

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iput v8, v7, Lww6;->b:I

    .line 165
    .line 166
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 167
    .line 168
    invoke-static {v8, v10}, Lcom/amap/location/protocol/request/a;->a(II)B

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iput-byte v8, v7, Lww6;->e:B

    .line 173
    .line 174
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->bsic:I

    .line 175
    .line 176
    if-le v8, v9, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v9, v8

    .line 180
    :goto_3
    if-gez v9, :cond_6

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    :cond_6
    int-to-short v8, v9

    .line 184
    iput-short v8, v7, Lcom/autonavi/a/a/a/e/a/b/b/f$c;->h:S

    .line 185
    .line 186
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->arfcn:I

    .line 187
    .line 188
    iput v8, v7, Lcom/autonavi/a/a/a/e/a/b/b/f$c;->i:I

    .line 189
    .line 190
    iget v6, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->timingAdvance:I

    .line 191
    .line 192
    iput v6, v7, Lcom/autonavi/a/a/a/e/a/b/b/f$c;->j:I

    .line 193
    .line 194
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_7
    new-instance v7, Lww6;

    .line 200
    .line 201
    invoke-direct {v7}, Lww6;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iput v11, v7, Lww6;->a:I

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iput v11, v7, Lww6;->b:I

    .line 215
    .line 216
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    .line 217
    .line 218
    iput v11, v7, Lww6;->c:I

    .line 219
    .line 220
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    .line 221
    .line 222
    iput v11, v7, Lww6;->d:I

    .line 223
    .line 224
    iget v6, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 225
    .line 226
    invoke-static {v6, v10}, Lcom/amap/location/protocol/request/a;->a(II)B

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput-byte v6, v7, Lww6;->e:B

    .line 231
    .line 232
    if-le v8, v9, :cond_8

    .line 233
    .line 234
    const v8, 0xffff

    .line 235
    .line 236
    .line 237
    :cond_8
    if-gez v8, :cond_9

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    :cond_9
    int-to-short v6, v8

    .line 241
    iput-short v6, v7, Lww6;->f:S

    .line 242
    .line 243
    iput-object v7, p0, Lpt6;->B:Lww6;

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_a
    instance-of v7, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 248
    .line 249
    if-eqz v7, :cond_10

    .line 250
    .line 251
    check-cast v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 252
    .line 253
    iget-boolean v7, v6, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 254
    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    new-instance v7, Lcom/autonavi/a/a/a/e/a/b/b/f$b;

    .line 258
    .line 259
    invoke-direct {v7}, Lcom/autonavi/a/a/a/e/a/b/b/f$b;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-boolean v11, v6, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 263
    .line 264
    iput-boolean v11, v7, Lcom/autonavi/a/a/a/e/a/b/b/f$b;->i:Z

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    iput v11, v7, Lqt6;->a:I

    .line 271
    .line 272
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    .line 273
    .line 274
    iput v11, v7, Lqt6;->b:I

    .line 275
    .line 276
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    .line 277
    .line 278
    iput v11, v7, Lqt6;->c:I

    .line 279
    .line 280
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    .line 281
    .line 282
    iput v11, v7, Lqt6;->d:I

    .line 283
    .line 284
    if-le v8, v9, :cond_b

    .line 285
    .line 286
    const v8, 0xffff

    .line 287
    .line 288
    .line 289
    :cond_b
    if-gez v8, :cond_c

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    :cond_c
    int-to-short v8, v8

    .line 293
    iput-short v8, v7, Lqt6;->h:S

    .line 294
    .line 295
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 296
    .line 297
    invoke-static {v8, v10}, Lcom/amap/location/protocol/request/a;->a(II)B

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iput-byte v8, v7, Lqt6;->g:B

    .line 302
    .line 303
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;->latitude:I

    .line 304
    .line 305
    iput v8, v7, Lqt6;->f:I

    .line 306
    .line 307
    iget v6, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;->longitude:I

    .line 308
    .line 309
    iput v6, v7, Lqt6;->e:I

    .line 310
    .line 311
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_d
    new-instance v7, Lqt6;

    .line 317
    .line 318
    invoke-direct {v7}, Lqt6;-><init>()V

    .line 319
    .line 320
    .line 321
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    .line 322
    .line 323
    iput v11, v7, Lqt6;->d:I

    .line 324
    .line 325
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;->latitude:I

    .line 326
    .line 327
    iput v11, v7, Lqt6;->f:I

    .line 328
    .line 329
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;->longitude:I

    .line 330
    .line 331
    iput v11, v7, Lqt6;->e:I

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    iput v11, v7, Lqt6;->a:I

    .line 338
    .line 339
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    .line 340
    .line 341
    iput v11, v7, Lqt6;->c:I

    .line 342
    .line 343
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    .line 344
    .line 345
    iput v11, v7, Lqt6;->b:I

    .line 346
    .line 347
    iget v6, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 348
    .line 349
    invoke-static {v6, v10}, Lcom/amap/location/protocol/request/a;->a(II)B

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iput-byte v6, v7, Lqt6;->g:B

    .line 354
    .line 355
    if-le v8, v9, :cond_e

    .line 356
    .line 357
    const v8, 0xffff

    .line 358
    .line 359
    .line 360
    :cond_e
    if-gez v8, :cond_f

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    :cond_f
    int-to-short v6, v8

    .line 364
    iput-short v6, v7, Lqt6;->h:S

    .line 365
    .line 366
    iput-object v7, p0, Lpt6;->C:Lqt6;

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_10
    instance-of v7, v6, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 371
    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    check-cast v6, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 375
    .line 376
    new-instance v7, Lcom/autonavi/a/a/a/e/a/b/b/f$f;

    .line 377
    .line 378
    invoke-direct {v7}, Lcom/autonavi/a/a/a/e/a/b/b/f$f;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-boolean v11, v6, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 382
    .line 383
    iput-boolean v11, v7, Lcom/autonavi/a/a/a/e/a/b/b/f$f;->i:Z

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    iput v11, v7, Lh17;->a:I

    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    iput v11, v7, Lh17;->b:I

    .line 396
    .line 397
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    .line 398
    .line 399
    iput v11, v7, Lh17;->c:I

    .line 400
    .line 401
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    .line 402
    .line 403
    iput v11, v7, Lh17;->d:I

    .line 404
    .line 405
    if-le v8, v9, :cond_11

    .line 406
    .line 407
    const v8, 0xffff

    .line 408
    .line 409
    .line 410
    :cond_11
    if-gez v8, :cond_12

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    :cond_12
    int-to-short v8, v8

    .line 414
    iput-short v8, v7, Lh17;->f:S

    .line 415
    .line 416
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 417
    .line 418
    invoke-static {v8, v10}, Lcom/amap/location/protocol/request/a;->a(II)B

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    iput-byte v8, v7, Lh17;->e:B

    .line 423
    .line 424
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->psc:I

    .line 425
    .line 426
    if-le v8, v9, :cond_13

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_13
    move v9, v8

    .line 430
    :goto_4
    if-gez v9, :cond_14

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    :cond_14
    int-to-short v8, v9

    .line 434
    iput-short v8, v7, Lh17;->g:S

    .line 435
    .line 436
    iget v6, v6, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->uarfcn:I

    .line 437
    .line 438
    iput v6, v7, Lh17;->h:I

    .line 439
    .line 440
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_15
    instance-of v7, v6, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 446
    .line 447
    if-eqz v7, :cond_1a

    .line 448
    .line 449
    check-cast v6, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 450
    .line 451
    new-instance v7, Lcom/autonavi/a/a/a/e/a/b/b/f$d;

    .line 452
    .line 453
    invoke-direct {v7}, Lcom/autonavi/a/a/a/e/a/b/b/f$d;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-boolean v11, v6, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 457
    .line 458
    iput-boolean v11, v7, Lcom/autonavi/a/a/a/e/a/b/b/f$d;->j:Z

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    iput v11, v7, Lzz6;->a:I

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    iput v11, v7, Lzz6;->b:I

    .line 471
    .line 472
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    .line 473
    .line 474
    iput v11, v7, Lzz6;->c:I

    .line 475
    .line 476
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    .line 477
    .line 478
    iput v11, v7, Lzz6;->d:I

    .line 479
    .line 480
    if-le v8, v9, :cond_16

    .line 481
    .line 482
    const v8, 0xffff

    .line 483
    .line 484
    .line 485
    :cond_16
    if-gez v8, :cond_17

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    :cond_17
    int-to-short v8, v8

    .line 489
    iput-short v8, v7, Lzz6;->f:S

    .line 490
    .line 491
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 492
    .line 493
    invoke-static {v8, v10}, Lcom/amap/location/protocol/request/a;->a(II)B

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    iput-byte v8, v7, Lzz6;->e:B

    .line 498
    .line 499
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellLte;->pci:I

    .line 500
    .line 501
    if-le v8, v9, :cond_18

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_18
    move v9, v8

    .line 505
    :goto_5
    if-gez v9, :cond_19

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    :cond_19
    int-to-short v8, v9

    .line 509
    iput-short v8, v7, Lzz6;->g:S

    .line 510
    .line 511
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellLte;->earfcn:I

    .line 512
    .line 513
    iput v8, v7, Lzz6;->h:I

    .line 514
    .line 515
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellLte;->rsrp:I

    .line 516
    .line 517
    iget v9, v6, Lcom/amap/location/support/bean/cell/AmapCellLte;->rsrq:I

    .line 518
    .line 519
    iget v10, v6, Lcom/amap/location/support/bean/cell/AmapCellLte;->rssnr:I

    .line 520
    .line 521
    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 522
    .line 523
    iget v6, v6, Lcom/amap/location/support/bean/cell/AmapCellLte;->timingAdvance:I

    .line 524
    .line 525
    invoke-static {v8, v9, v10, v11, v6}, Lcom/amap/location/protocol/request/a;->a(IIIII)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iput v6, v7, Lzz6;->i:I

    .line 530
    .line 531
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_1a
    instance-of v7, v6, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 536
    .line 537
    if-eqz v7, :cond_1f

    .line 538
    .line 539
    check-cast v6, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 540
    .line 541
    new-instance v7, Lcom/autonavi/a/a/a/e/a/b/b/f$e;

    .line 542
    .line 543
    invoke-direct {v7}, Lcom/autonavi/a/a/a/e/a/b/b/f$e;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-boolean v11, v6, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 547
    .line 548
    iput-boolean v11, v7, Lcom/autonavi/a/a/a/e/a/b/b/f$e;->j:Z

    .line 549
    .line 550
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    iput v11, v7, Lw07;->a:I

    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    iput v11, v7, Lw07;->b:I

    .line 561
    .line 562
    if-le v8, v9, :cond_1b

    .line 563
    .line 564
    const v8, 0xffff

    .line 565
    .line 566
    .line 567
    :cond_1b
    if-gez v8, :cond_1c

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    :cond_1c
    int-to-short v8, v8

    .line 571
    iput-short v8, v7, Lw07;->f:S

    .line 572
    .line 573
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    .line 574
    .line 575
    iput v8, v7, Lw07;->c:I

    .line 576
    .line 577
    iget-wide v11, v6, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    .line 578
    .line 579
    iput-wide v11, v7, Lw07;->d:J

    .line 580
    .line 581
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 582
    .line 583
    invoke-static {v8, v10}, Lcom/amap/location/protocol/request/a;->a(II)B

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    iput-byte v8, v7, Lw07;->e:B

    .line 588
    .line 589
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellNr;->pci:I

    .line 590
    .line 591
    if-le v8, v9, :cond_1d

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_1d
    move v9, v8

    .line 595
    :goto_6
    if-gez v9, :cond_1e

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    :cond_1e
    int-to-short v8, v9

    .line 599
    iput-short v8, v7, Lw07;->g:S

    .line 600
    .line 601
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellNr;->nrarfcn:I

    .line 602
    .line 603
    iput v8, v7, Lw07;->h:I

    .line 604
    .line 605
    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellNr;->ssRsrq:I

    .line 606
    .line 607
    iget v9, v6, Lcom/amap/location/support/bean/cell/AmapCellNr;->ssSinr:I

    .line 608
    .line 609
    iget v6, v6, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 610
    .line 611
    const v10, 0x7fffffff

    .line 612
    .line 613
    .line 614
    invoke-static {v8, v9, v6, v10}, Lcom/amap/location/protocol/request/a;->a(IIII)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    iput v6, v7, Lw07;->i:I

    .line 619
    .line 620
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_1f
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_20
    iput-object v3, p0, Lpt6;->E:Lcom/autonavi/a/a/a/e/a/b/b/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :goto_8
    const-string/jumbo p1, "RequestDataBuilder"

    .line 631
    .line 632
    .line 633
    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :cond_21
    :goto_9
    return-void
.end method

.method private static d(Lpt6;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->historyCells:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/a/a/a/e/a/b/b/d;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/autonavi/a/a/a/e/a/b/b/d;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_f

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v7, v4, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateSystemMills:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    const-wide/16 v7, 0x3e8

    .line 42
    .line 43
    div-long/2addr v5, v7

    .line 44
    long-to-int v6, v5

    .line 45
    instance-of v5, v4, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 46
    .line 47
    const v7, 0xffff

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    check-cast v4, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 53
    .line 54
    new-instance v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/autonavi/a/a/a/e/a/b/b/d$b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->a:Z

    .line 60
    .line 61
    iget v8, v4, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    .line 62
    .line 63
    iput v8, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->b:I

    .line 64
    .line 65
    iget v4, v4, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    .line 66
    .line 67
    iput v4, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->c:I

    .line 68
    .line 69
    if-le v6, v7, :cond_0

    .line 70
    .line 71
    const v6, 0xffff

    .line 72
    .line 73
    .line 74
    :cond_0
    if-gez v6, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :cond_1
    int-to-short v4, v6

    .line 78
    iput-short v4, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->d:S

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    instance-of v5, v4, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    check-cast v4, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 93
    .line 94
    new-instance v5, Lcom/autonavi/a/a/a/e/a/b/b/d$a;

    .line 95
    .line 96
    invoke-direct {v5}, Lcom/autonavi/a/a/a/e/a/b/b/d$a;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$a;->a:Z

    .line 100
    .line 101
    iget v8, v4, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    .line 102
    .line 103
    iput v8, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$a;->b:I

    .line 104
    .line 105
    iget v8, v4, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    .line 106
    .line 107
    iput v8, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$a;->c:I

    .line 108
    .line 109
    iget v4, v4, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    .line 110
    .line 111
    iput v4, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$a;->d:I

    .line 112
    .line 113
    if-le v6, v7, :cond_3

    .line 114
    .line 115
    const v6, 0xffff

    .line 116
    .line 117
    .line 118
    :cond_3
    if-gez v6, :cond_4

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :cond_4
    int-to-short v4, v6

    .line 122
    iput-short v4, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$a;->e:S

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    instance-of v5, v4, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    check-cast v4, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 133
    .line 134
    new-instance v5, Lcom/autonavi/a/a/a/e/a/b/b/d$e;

    .line 135
    .line 136
    invoke-direct {v5}, Lcom/autonavi/a/a/a/e/a/b/b/d$e;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->a:Z

    .line 140
    .line 141
    iget v8, v4, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    .line 142
    .line 143
    iput v8, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->b:I

    .line 144
    .line 145
    iget v4, v4, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    .line 146
    .line 147
    iput v4, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->c:I

    .line 148
    .line 149
    if-le v6, v7, :cond_6

    .line 150
    .line 151
    const v6, 0xffff

    .line 152
    .line 153
    .line 154
    :cond_6
    if-gez v6, :cond_7

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :cond_7
    int-to-short v4, v6

    .line 158
    iput-short v4, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->d:S

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    instance-of v5, v4, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    check-cast v4, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 169
    .line 170
    new-instance v5, Lcom/autonavi/a/a/a/e/a/b/b/d$c;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/autonavi/a/a/a/e/a/b/b/d$c;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->a:Z

    .line 176
    .line 177
    iget v8, v4, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    .line 178
    .line 179
    iput v8, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->b:I

    .line 180
    .line 181
    iget v4, v4, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    .line 182
    .line 183
    iput v4, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->c:I

    .line 184
    .line 185
    if-le v6, v7, :cond_9

    .line 186
    .line 187
    const v6, 0xffff

    .line 188
    .line 189
    .line 190
    :cond_9
    if-gez v6, :cond_a

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    :cond_a
    int-to-short v4, v6

    .line 194
    iput-short v4, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$b;->d:S

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    instance-of v5, v4, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 201
    .line 202
    if-eqz v5, :cond_e

    .line 203
    .line 204
    check-cast v4, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 205
    .line 206
    new-instance v5, Lcom/autonavi/a/a/a/e/a/b/b/d$d;

    .line 207
    .line 208
    invoke-direct {v5}, Lcom/autonavi/a/a/a/e/a/b/b/d$d;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-boolean v2, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->a:Z

    .line 212
    .line 213
    iget v8, v4, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    .line 214
    .line 215
    iput v8, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->b:I

    .line 216
    .line 217
    iget-wide v8, v4, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    .line 218
    .line 219
    iput-wide v8, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->c:J

    .line 220
    .line 221
    if-le v6, v7, :cond_c

    .line 222
    .line 223
    const v6, 0xffff

    .line 224
    .line 225
    .line 226
    :cond_c
    if-gez v6, :cond_d

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    :cond_d
    int-to-short v4, v6

    .line 230
    iput-short v4, v5, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->d:S

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    iput-object v1, p0, Lpt6;->M:Lcom/autonavi/a/a/a/e/a/b/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_2
    const-string/jumbo p1, "RequestDataBuilder"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_3
    return-void
.end method
