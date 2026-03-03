.class public final Lzr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->length:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget v1, v0, Lcom/autonavi/map/db/model/Car;->emission:I

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v1, v0, Lcom/autonavi/map/db/model/Car;->plateColor:I

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v0, v0, Lcom/autonavi/map/db/model/Car;->vehiclePowerType:I

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    cmpg-float v2, v3, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, v0, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-double v5, v3

    .line 35
    const-wide v7, 0x4004666666666666L    # 2.55

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v3, v5, v7

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/high16 v1, 0x40800000    # 4.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :catch_0
    :cond_3
    :goto_1
    return v1
.end method
