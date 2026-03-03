.class Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public imageSize:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;

.field public imageUrl:Ljava/lang/String;

.field public memory:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->memory:F

    iget p1, p1, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->memory:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;

    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->compareTo(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;)I

    move-result p1

    return p1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "image_url"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "memory_used"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->memory:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "image_size"

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageSize:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;->toJSON()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "imageUrl = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", memory = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->memory:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageSize:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
