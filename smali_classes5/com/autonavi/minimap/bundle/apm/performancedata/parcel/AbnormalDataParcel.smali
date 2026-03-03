.class public Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;
    }
.end annotation


# instance fields
.field private first:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;

.field private second:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;


# direct methods
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
.method public getFirst()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;->first:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecond()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;->second:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFirst(Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;->first:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;

    .line 2
    .line 3
    return-void
.end method

.method public setSecond(Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;->second:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;

    .line 2
    .line 3
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;->first:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "first"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;->toJSONObject()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;->second:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "second"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;->toJSONObject()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "first:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;->first:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",second:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel;->second:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/AbnormalDataParcel$Data;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
