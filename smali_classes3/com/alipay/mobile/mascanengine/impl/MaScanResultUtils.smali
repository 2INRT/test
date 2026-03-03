.class public Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MaScanResultUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alipay/mobile/mascanengine/MaScanResult;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    .line 11
    .line 12
    iput-object v2, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->rawData:[B

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/alipay/mobile/mascanengine/MaScanType;->getType(Lcom/alipay/ma/common/a/a;)Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 28
    .line 29
    iget-char v0, p0, Lcom/alipay/ma/decode/DecodeResult;->ecLevel:C

    .line 30
    .line 31
    iput-char v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->ecLevel:C

    .line 32
    .line 33
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->bitErrors:I

    .line 34
    .line 35
    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->bitErrors:I

    .line 36
    .line 37
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->version:I

    .line 38
    .line 39
    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->version:I

    .line 40
    .line 41
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strategy:I

    .line 42
    .line 43
    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->strategy:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->encodeCharset:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->charset:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->errPercent:F

    .line 50
    .line 51
    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->errPercent:F

    .line 52
    .line 53
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->codeProportion:F

    .line 54
    .line 55
    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->codeProportion:F

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/alipay/ma/decode/DecodeResult;->qrSize:J

    .line 58
    .line 59
    iput-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->qrSize:J

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "fromMaResult("

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "),type="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v2, "MaScanResultUtils"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 94
    .line 95
    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 96
    .line 97
    if-eq v0, v2, :cond_2

    .line 98
    .line 99
    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->PRODUCT:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 100
    .line 101
    if-eq v0, v2, :cond_2

    .line 102
    .line 103
    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->EXPRESS:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 104
    .line 105
    if-eq v0, v2, :cond_2

    .line 106
    .line 107
    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->DM:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 108
    .line 109
    if-eq v0, v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->PDF417:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 112
    .line 113
    if-eq v0, v2, :cond_2

    .line 114
    .line 115
    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->HMCODE:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 116
    .line 117
    if-ne v0, v2, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v2, p0, Lcom/alipay/ma/decode/DecodeResult;->x:I

    .line 122
    .line 123
    iget v3, p0, Lcom/alipay/ma/decode/DecodeResult;->y:I

    .line 124
    .line 125
    iget v4, p0, Lcom/alipay/ma/decode/DecodeResult;->width:I

    .line 126
    .line 127
    add-int/2addr v4, v2

    .line 128
    iget v5, p0, Lcom/alipay/ma/decode/DecodeResult;->height:I

    .line 129
    .line 130
    add-int/2addr v5, v3

    .line 131
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->rect:Landroid/graphics/Rect;

    .line 135
    .line 136
    :cond_3
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 137
    .line 138
    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->HMCODE:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 139
    .line 140
    if-ne v0, v2, :cond_4

    .line 141
    .line 142
    iget-object p0, p0, Lcom/alipay/ma/decode/DecodeResult;->typeName:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->typeName:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    return-object v1
.end method

.method public static fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "MaScanResultUtils"

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v3, "wholeRealTimeCost"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v4, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalEngineTime:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v3, "lastHasCodeDuration"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v4, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v3, [B

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalScanTime:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    const-string/jumbo v3, "wholeThreadTime"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v3, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, [B

    .line 63
    .line 64
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalEngineCpuTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string/jumbo p1, "composeResultFail"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v3, p0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v3, :cond_5

    .line 85
    .line 86
    aget-object v6, p0, v5

    .line 87
    .line 88
    invoke-static {v6}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalEngineTime:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v7, v6, Lcom/alipay/mobile/mascanengine/MaScanResult;->totalEngineTime:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalScanTime:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v7, v6, Lcom/alipay/mobile/mascanengine/MaScanResult;->totalScanTime:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalEngineCpuTime:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, v6, Lcom/alipay/mobile/mascanengine/MaScanResult;->totalEngineCpuTime:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v6, Lcom/alipay/mobile/mascanengine/MaScanResult;->rect:Landroid/graphics/Rect;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    aget-object p0, p0, v4

    .line 121
    .line 122
    invoke-static {p0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    new-array p0, p0, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 140
    .line 141
    iput-object p0, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_1
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
