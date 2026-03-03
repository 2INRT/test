.class public Lcom/dtf/toyger/base/face/FaceBlobManagerJson;
.super Lcom/dtf/toyger/base/face/FaceBlobManager;
.source "SourceFile"


# instance fields
.field private mMonitorBlobElems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaceverify/v;",
            ">;"
        }
    .end annotation
.end field

.field private toygerFaceCallback:Lcom/dtf/toyger/base/face/ToygerFaceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lv50;->G()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dtf/toyger/base/face/FaceBlobManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/FaceBlobManager;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;Z)V

    .line 3
    iput-object p3, p0, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;->toygerFaceCallback:Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    return-void
.end method

.method private deSerializerByteArray(Ljava/lang/String;)Lfaceverify/x;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lfaceverify/x;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfaceverify/x;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private generateBlobInfoCache(Lcom/dtf/face/network/model/FaceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lfaceverify/y;->b([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private generateMeta(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lfaceverify/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lfaceverify/z;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfaceverify/z;

    .line 2
    .line 3
    invoke-direct {p1}, Lfaceverify/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "zface"

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lcom/dtf/face/network/model/Meta;->type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/dtf/face/network/model/Meta;->score:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput p2, p1, Lcom/dtf/face/network/model/Meta;->serialize:I

    .line 15
    .line 16
    const-string/jumbo p2, "ImageType"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "jpeg"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateToken()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "hash"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "runtimeInfo"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public addMonitorImage(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
    .locals 0

    return-void
.end method

.method public native generateBlob(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public native generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public generateFaceBlob(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateFaceInfo(Lcom/dtf/toyger/base/face/ToygerFaceInfo;Z)Lcom/dtf/face/network/model/FaceInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/dtf/face/network/model/FaceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/network/model/FaceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 7
    .line 8
    iget v2, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0xb4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 18
    .line 19
    :goto_0
    iget v3, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget v3, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lfaceverify/w;->config:Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lfaceverify/w;->config:Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lfaceverify/w;->config:Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_1
    int-to-float v4, v1

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v4, v2

    .line 64
    int-to-float v2, v3

    .line 65
    mul-float v4, v4, v2

    .line 66
    .line 67
    float-to-int v2, v4

    .line 68
    iget-object v3, p1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->attr:Lcom/dtf/toyger/base/ToygerAttr;

    .line 69
    .line 70
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/dtf/toyger/base/face/ToygerFaceAttr;->region()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 77
    .line 78
    iget v4, v4, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 79
    .line 80
    invoke-static {v3, v1, v2, v4, p2}, Lcom/dtf/toyger/base/face/FaceBlobManager;->convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v0, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->attr:Lcom/dtf/toyger/base/ToygerAttr;

    .line 87
    .line 88
    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dtf/toyger/base/face/ToygerFaceAttr;->quality()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Lcom/dtf/face/network/model/FaceInfo;->quality:F

    .line 95
    .line 96
    return-object v0
.end method

.method public generateLocalMatchingBlob(Ljava/lang/String;[B[BLjava/lang/String;)[B
    .locals 8

    .line 1
    new-instance v0, Lfaceverify/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lfaceverify/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "zface"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/dtf/face/network/model/Meta;->type:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string/jumbo v3, "imageSig"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string/jumbo p3, "authInfo"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string/jumbo p1, "ImageType"

    .line 34
    .line 35
    .line 36
    const-string/jumbo p3, "jpeg"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, v0, Lcom/dtf/face/network/model/Meta;->serialize:I

    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lfaceverify/u;

    .line 53
    .line 54
    invoke-direct {v1}, Lfaceverify/u;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "1.0"

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v4, Lcom/dtf/face/network/model/FaceInfo;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/dtf/face/network/model/FaceInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    const-string/jumbo v6, ","

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length v6, p4

    .line 80
    const/4 v7, 0x4

    .line 81
    if-eq v6, v7, :cond_2

    .line 82
    .line 83
    iget-object v6, v4, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 84
    .line 85
    aget-object v7, p4, v5

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget-object v6, v4, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 94
    .line 95
    aget-object p1, p4, p1

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v6, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget-object p1, v4, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 104
    .line 105
    aget-object v6, p4, v2

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget-object p1, v4, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    aget-object p4, p4, v6

    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    :cond_2
    new-instance p1, Lfaceverify/v;

    .line 125
    .line 126
    invoke-direct {p1}, Lfaceverify/v;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string/jumbo p4, "face"

    .line 130
    .line 131
    .line 132
    iput-object p4, p1, Lcom/dtf/face/network/model/BlobElem;->type:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo p4, "Pano"

    .line 135
    .line 136
    .line 137
    iput-object p4, p1, Lcom/dtf/face/network/model/BlobElem;->subType:Ljava/lang/String;

    .line 138
    .line 139
    :try_start_0
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lcom/dtf/face/network/model/BlobElem;->content:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    :catchall_0
    iput-object v3, p1, Lcom/dtf/face/network/model/BlobElem;->version:Ljava/lang/String;

    .line 146
    .line 147
    iput v5, p1, Lcom/dtf/face/network/model/BlobElem;->idx:I

    .line 148
    .line 149
    new-instance p2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p2, p1, Lcom/dtf/face/network/model/BlobElem;->faceInfos:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    iput-object p3, v1, Lfaceverify/u;->b:Ljava/util/List;

    .line 163
    .line 164
    iput-object v3, v1, Lfaceverify/u;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance p1, Lfaceverify/x;

    .line 167
    .line 168
    invoke-direct {p1}, Lfaceverify/x;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lfaceverify/x;->b:Lfaceverify/u;

    .line 172
    .line 173
    iput-object v0, p1, Lfaceverify/x;->a:Lfaceverify/z;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public getFileIdBlob(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string/jumbo v0, "fileid"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string/jumbo v1, "getFileIdBlob"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;->generateMeta(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lfaceverify/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lfaceverify/x;

    .line 17
    .line 18
    invoke-direct {v0}, Lfaceverify/x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lfaceverify/x;->a:Lfaceverify/z;

    .line 22
    .line 23
    new-instance p1, Lfaceverify/u;

    .line 24
    .line 25
    invoke-direct {p1}, Lfaceverify/u;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lfaceverify/x;->b:Lfaceverify/u;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getMonitorBlob()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;->mMonitorBlobElems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "monitorPNG"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v1, v0}, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;->generateMeta(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lfaceverify/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfaceverify/u;

    .line 20
    .line 21
    invoke-direct {v1}, Lfaceverify/u;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;->mMonitorBlobElems:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, v1, Lfaceverify/u;->b:Ljava/util/List;

    .line 27
    .line 28
    const-string/jumbo v2, "1.0"

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lfaceverify/u;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lfaceverify/x;

    .line 34
    .line 35
    invoke-direct {v2}, Lfaceverify/x;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lfaceverify/x;->b:Lfaceverify/u;

    .line 39
    .line 40
    iput-object v0, v2, Lfaceverify/x;->a:Lfaceverify/z;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    monitor-exit p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    return-object v1
.end method

.method public isUTF8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
