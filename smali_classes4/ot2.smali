.class public final Lot2;
.super Lzt2;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/amap/bundle/im/message/IMImageCompressType;

.field public l:Lcom/amap/bundle/im/message/IMImageFileType;

.field public m:Lcom/amap/bundle/im/message/IMImageOrientation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzt2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lot2;->h:I

    .line 6
    .line 7
    iput v0, p0, Lot2;->i:I

    .line 8
    .line 9
    iput v0, p0, Lot2;->j:I

    .line 10
    .line 11
    sget-object v0, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 12
    .line 13
    iput-object v0, p0, Lot2;->k:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 14
    .line 15
    sget-object v0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 16
    .line 17
    iput-object v0, p0, Lot2;->l:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 18
    .line 19
    sget-object v0, Lcom/amap/bundle/im/message/IMImageOrientation;->ORIENTATION_UNKNOWN:Lcom/amap/bundle/im/message/IMImageOrientation;

    .line 20
    .line 21
    iput-object v0, p0, Lot2;->m:Lcom/amap/bundle/im/message/IMImageOrientation;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "localPath"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lot2;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "width"

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lot2;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "height"

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lot2;->i:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lot2;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string/jumbo v2, "im"

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "originalUrl"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lot2;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "thumbnailUrl"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lot2;->g:[B

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    const-string/jumbo v1, "blurredData"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lh12;->g([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lot2;->k:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/amap/bundle/im/message/IMImageCompressType;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string/jumbo v1, "compressType"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lot2;->l:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/amap/bundle/im/message/IMImageFileType;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string/jumbo v1, "fileType"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lot2;->m:Lcom/amap/bundle/im/message/IMImageOrientation;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/amap/bundle/im/message/IMImageOrientation;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string/jumbo v1, "orientation"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    return-void
.end method
