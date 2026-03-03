.class public final Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;
.super Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNaviEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNaviNonSerialEvent(Ljava/lang/String;[B)V
    .locals 10

    .line 1
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, " null"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v1, p2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "onNaviNonSerialEvent"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "eventType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    const-string/jumbo p1, "width"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string/jumbo v1, "height"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string/jumbo v2, "isShowCrossImg"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    const-string/jumbo v2, "errorType"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string/jumbo v5, "imgType"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v5, p0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    array-length v4, p2

    .line 96
    if-lez v4, :cond_3

    .line 97
    .line 98
    mul-int v2, p1, v1

    .line 99
    .line 100
    new-array v4, v2, [I

    .line 101
    .line 102
    :goto_2
    if-ge v3, v2, :cond_2

    .line 103
    .line 104
    mul-int/lit8 v6, v3, 0x4

    .line 105
    .line 106
    aget-byte v7, p2, v6

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0xff

    .line 109
    .line 110
    add-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    aget-byte v8, p2, v8

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0xff

    .line 115
    .line 116
    add-int/lit8 v9, v6, 0x2

    .line 117
    .line 118
    aget-byte v9, p2, v9

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0xff

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x3

    .line 123
    .line 124
    aget-byte v6, p2, v6

    .line 125
    .line 126
    and-int/lit16 v6, v6, 0xff

    .line 127
    .line 128
    shl-int/lit8 v6, v6, 0x18

    .line 129
    .line 130
    shl-int/lit8 v9, v9, 0x10

    .line 131
    .line 132
    or-int/2addr v6, v9

    .line 133
    shl-int/lit8 v8, v8, 0x8

    .line 134
    .line 135
    or-int/2addr v6, v8

    .line 136
    or-int/2addr v6, v7

    .line 137
    aput v6, v4, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    invoke-static {p1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v0, p1}, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;->onShowCross(ILandroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {v5, v0, v2}, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;->onHideCross(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_4
    return-void
.end method
