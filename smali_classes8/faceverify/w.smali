.class public abstract Lfaceverify/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Info:",
        "Lcom/dtf/toyger/base/ToygerBiometricInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BLOB_ELEM_IMAGE_HASHCODE:Ljava/lang/String; = "hash"

.field public static final BLOB_ELEM_IMAGE_RUNTIMEINFO:Ljava/lang/String; = "runtimeInfo"

.field public static final BLOB_ELEM_IMAGE_TYPE:Ljava/lang/String; = "ImageType"

.field public static final BLOB_ELEM_SUBTYPE_GYRO:Ljava/lang/String; = "gyro"

.field public static final BLOB_ELEM_TYPE_DOC:Ljava/lang/String; = "doc"

.field public static final BLOB_ELEM_TYPE_FACE:Ljava/lang/String; = "face"

.field public static final BLOB_ELEM_TYPE_SENSOR:Ljava/lang/String; = "sensor"

.field public static final BLOB_VERSION:Ljava/lang/String; = "1.0"

.field public static final META_ALGRESULT_BAT:I = 0x3

.field public static final META_ALGRESULT_DRAGONFLY:I = 0x2

.field public static final META_ALGRESULT_VERIFY:I = 0x1

.field public static final META_COLL_KEY_AUTH_INFO:Ljava/lang/String; = "authInfo"

.field public static final META_COLL_KEY_IMAGE_SIG:Ljava/lang/String; = "imageSig"

.field public static final META_SERIALIZER_JSON:I = 0x1

.field public static final META_SERIALIZER_PB:I = 0x2

.field public static final META_TYPE_DOC:Ljava/lang/String; = "zdoc"

.field public static final META_TYPE_FACE:Ljava/lang/String; = "zface"

.field public static final SUB_TYPE_DARK:Ljava/lang/String; = "Dark"

.field public static final SUB_TYPE_DEPTH:Ljava/lang/String; = "Depth"

.field public static final SUB_TYPE_DOC_IMAGE:Ljava/lang/String; = "docimage"

.field public static final SUB_TYPE_IR:Ljava/lang/String; = "SLIR"

.field public static final SUB_TYPE_NANO:Ljava/lang/String; = "Nano"

.field public static final SUB_TYPE_PANO:Ljava/lang/String; = "Pano"

.field public static final SUB_TYPE_SURVEILLANCE:Ljava/lang/String; = "Surveillance"

.field public static final SUB_TYPE_VERSION:Ljava/lang/String; = "1.0"

.field public static final TAG:Ljava/lang/String; = "TOYGER_FLOW_BlobManager"


# instance fields
.field public config:Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;

.field public crypto:Lfaceverify/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lv50;->G()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public abstract getKey()[B
.end method

.method public abstract isUTF8()Z
.end method

.method public native processDepthInfo(Lcom/dtf/toyger/base/face/ToygerDepthInfo;)[B
.end method

.method public native processFrame(Lcom/dtf/toyger/base/face/ToygerFaceInfo;Lcom/dtf/toyger/base/face/ToygerFaceAttr;IILjava/lang/String;ZLjava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            "Lcom/dtf/toyger/base/face/ToygerFaceAttr;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public native processFrame(Lcom/dtf/toyger/base/face/ToygerFaceInfo;Lcom/dtf/toyger/base/face/ToygerFaceAttr;Ljava/lang/String;ZLjava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            "Lcom/dtf/toyger/base/face/ToygerFaceAttr;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public native processFrame([B)[B
.end method

.method public processIRFrameInfo(Lcom/dtf/toyger/base/algorithm/TGFrame;Z)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lfaceverify/w;->config:Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->getDesiredWidth()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lfaceverify/w;->config:Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->getCompressRate()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float v1, v1

    .line 30
    const-string/jumbo v2, "jpeg"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, p2}, Lfaceverify/f;->a(Lcom/dtf/toyger/base/algorithm/TGFrame;IFLjava/lang/String;Z)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lfaceverify/w;->crypto:Lfaceverify/y;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lfaceverify/y;->a([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    :cond_3
    return-object p1
.end method

.method public native processSensorData(Ljava/lang/String;)[B
.end method
