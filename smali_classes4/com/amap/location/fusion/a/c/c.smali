.class public Lcom/amap/location/fusion/a/c/c;
.super Lcom/amap/location/support/fence/RectangleFence;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/fusion/a/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/fence/RectangleFence;",
        "Ljava/lang/Comparable<",
        "Lcom/amap/location/fusion/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/fusion/a/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:D


# direct methods
.method public constructor <init>(DDDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/amap/location/support/fence/RectangleFence;-><init>(DDDDLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/c;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amap/location/fusion/a/c/c;
    .locals 15

    .line 1
    const-string/jumbo v0, "extras"

    const-string/jumbo v1, "\u56f4\u680flocator\u5b57\u6bb5\u4e3a\u7a7a:"

    invoke-static {p0}, Lcom/amap/location/support/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    invoke-static {p0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const-string/jumbo v2, "{"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string/jumbo v4, "minLat"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 5
    move-result-wide v6

    const-string/jumbo v4, "minLon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v8

    const-string/jumbo v4, "maxLat"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string/jumbo v4, "maxLon"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string/jumbo v4, "polygonVertices"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v4, "locator"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance p0, Lcom/amap/location/fusion/a/c/c;

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Lcom/amap/location/fusion/a/c/c;-><init>(DDDDLjava/lang/String;)V

    const-string/jumbo v1, "poi"

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/location/fusion/a/c/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "locatorType"

    .line 14
    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    iput v1, p0, Lcom/amap/location/fusion/a/c/c;->a:I

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v5

    if-ge v2, v5, :cond_2

    .line 18
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/amap/location/fusion/a/c/c$a;

    invoke-direct {v6}, Lcom/amap/location/fusion/a/c/c$a;-><init>()V

    .line 19
    const-string/jumbo v7, "code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    iput-object v7, v6, Lcom/amap/location/fusion/a/c/c$a;->a:Ljava/lang/String;

    const-string/jumbo v7, "iod"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 21
    iput v7, v6, Lcom/amap/location/fusion/a/c/c$a;->b:I

    const-string/jumbo v7, "scene"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    iput-object v7, v6, Lcom/amap/location/fusion/a/c/c$a;->c:Ljava/lang/String;

    const-string/jumbo v7, "pri"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result v7

    iput v7, v6, Lcom/amap/location/fusion/a/c/c$a;->d:I

    const-string/jumbo v7, "iodStay"

    .line 24
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/amap/location/fusion/a/c/c$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/amap/location/fusion/a/c/c$a;->e:Ljava/lang/String;

    const-string/jumbo v5, "13"

    iget-object v7, v6, Lcom/amap/location/fusion/a/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    iget-object v5, v6, Lcom/amap/location/fusion/a/c/c$a;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    iput-object v1, v6, Lcom/amap/location/fusion/a/c/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/amap/location/fusion/a/c/c;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/amap/location/fusion/a/c/c$1;

    invoke-direct {v1}, Lcom/amap/location/fusion/a/c/c$1;-><init>()V

    .line 29
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0

    :cond_3
    :goto_2
    const-string/jumbo v0, "IndoorFence"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_3
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method


# virtual methods
.method public a(Lcom/amap/location/fusion/a/c/c;)I
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/amap/location/fusion/a/c/c;->d:D

    iget-wide v2, p1, Lcom/amap/location/fusion/a/c/c;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public a(DD)V
    .locals 8

    .line 30
    iget-wide v4, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLat:D

    iget-wide v6, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLng:D

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/location/fusion/a/c/c;->d:D

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/fusion/a/c/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/location/fusion/a/c/c;->a(Lcom/amap/location/fusion/a/c/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SpecificFence{amapID=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/fusion/a/c/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', locators="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/location/fusion/a/c/c;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", distance="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/amap/location/fusion/a/c/c;->d:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mLittleLat="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLat:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mBigLat="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/amap/location/support/fence/RectangleFence;->mBigLat:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", mLittleLng="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/amap/location/support/fence/RectangleFence;->mLittleLng:D

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", mBigLng="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/amap/location/support/fence/RectangleFence;->mBigLng:D

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
