.class public final Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:F

.field public c:I

.field public d:Ljava/util/HashMap;

.field public e:Z

.field public f:F

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/io/File;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Handler;

.field public l:Lcom/dtf/face/network/APICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    const-string/jumbo v27, "FNumber"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v28, "ISOSpeedRatings"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "ApertureValue"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "Contrast"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "CustomRendered"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "DefaultCropSize"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "DeviceSettingDescription"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "DigitalZoomRatio"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "DateTime"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "ExifVersion"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "ExposureBiasValue"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "ExposureIndex"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "ExposureMode"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "ExposureProgram"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "FocalLength"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "FocalLengthIn35mmFilm"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "FocalPlaneResolutionUnit"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "FocalPlaneXResolution"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "FocalPlaneYResolution"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "GainControl"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "Make"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "MeteringMode"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "ReferenceBlackWhite"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "Saturation"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "ShutterSpeedValue"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "SpectralSensitivity"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "WhiteBalance"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v25, "WhitePoint"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "ExposureTime"

    .line 86
    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg4;->m:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lfg4;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lfg4;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lfg4;->g:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v2, p0, Lfg4;->f:F

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string/jumbo v5, "outOfRangeValues"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "maxRange"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "zeroValueCount"

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    const-string/jumbo v4, "sensorEx"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lfg4;->a:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lfg4;->a:Landroid/hardware/SensorManager;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 1
    iput p2, p0, Lfg4;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lfg4;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "SENSOR_INFO"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v1, "SENSOR_ACCURACY"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ge p2, p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v0, "accuracy"

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x2

    .line 50
    const-string/jumbo v1, "sensorEx"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg4;->e:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget p1, p1, v1

    .line 17
    .line 18
    iput p1, p0, Lfg4;->b:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v2, p1, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lfg4;->g:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iput v2, p0, Lfg4;->g:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lfg4;->f:F

    .line 31
    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    cmpl-float v0, p1, v0

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lfg4;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
