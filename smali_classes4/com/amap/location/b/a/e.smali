.class public Lcom/amap/location/b/a/e;
.super Lcom/amap/location/b/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1400

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/location/b/a/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 14
    const-string/jumbo p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a([B[BLjava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "+",
            "Lcom/amap/location/b/c/b;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/b/a/a;->a()Lcom/amap/location/b/a/a;

    .line 3
    iget-object v2, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {v2, p1}, Lcom/amap/location/b/d/a/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I

    move-result p1

    .line 4
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 5
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/location/b/c/b;

    .line 6
    iget-object v6, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {v5}, Lcom/amap/location/b/c/b;->b()[B

    move-result-object v7

    invoke-static {v6, v7}, Lcom/amap/location/b/d/a/h;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I

    move-result v6

    .line 7
    iget-object v7, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {v5}, Lcom/amap/location/b/c/b;->a()I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v7, v5, v6}, Lcom/amap/location/b/d/a/h;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {p3, v2}, Lcom/amap/location/b/d/a/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result p3

    if-eqz p2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {v1, p2}, Lcom/amap/location/b/d/a/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I

    move-result v3

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {p2, p1, v3, p3}, Lcom/amap/location/b/d/a/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;III)I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {p2, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 12
    iget-object p1, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :goto_1
    const-string/jumbo p2, "UploadBufferBuilder"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public b()[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/amap/location/b/a/a;->a()Lcom/amap/location/b/a/a;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getTid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 47
    .line 48
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lcom/amap/location/b/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 61
    .line 62
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getImsi()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lcom/amap/location/b/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMacString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/amap/location/support/bean/wifi/AmapWifi;->macToLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 83
    .line 84
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getManufacturer()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 93
    .line 94
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 103
    .line 104
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getLicense()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 113
    .line 114
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getMapkey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    iget-object v3, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 123
    .line 124
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-byte v7, v0

    .line 133
    invoke-static/range {v3 .. v17}, Lcom/amap/location/support/header/THeader;->createTHeader(Lcom/google/flatbuffers/FlatBufferBuilder;BIIBIIIIJIIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v2, "UploadBufferBuilder"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0
.end method
