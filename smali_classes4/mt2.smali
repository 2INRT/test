.class public final Lmt2;
.super Lzt2;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcom/amap/bundle/im/message/IMImageFileType;

.field public h:D

.field public i:D

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzt2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmt2;->e:I

    .line 6
    .line 7
    iput v0, p0, Lmt2;->f:I

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 10
    .line 11
    iput-object v0, p0, Lmt2;->g:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 12
    .line 13
    const-wide v0, -0x3e9ced3020000000L    # -9999999.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lmt2;->h:D

    .line 19
    .line 20
    iput-wide v0, p0, Lmt2;->i:D

    .line 21
    .line 22
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
    const-string/jumbo v0, "imageLocalPath"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lmt2;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmt2;->g:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/im/message/IMImageFileType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, "imageFileType"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "imageWidth"

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lmt2;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "imageHeight"

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lmt2;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmt2;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "im"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "imageUrl"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string/jumbo v0, "latitude"

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lmt2;->h:D

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "longitude"

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lmt2;->i:D

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "locationName"

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmt2;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    return-void
.end method
