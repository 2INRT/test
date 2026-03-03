.class public Lcom/amap/bundle/watchfamily/module/NativesModuleLocus;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocus;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "locusModule"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocus;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public forceUploadLocation(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "sceneflag"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "extraInfo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->getInstance()Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->forceUploadLocation(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public registerUploadLocation(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "sceneflag"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string/jumbo v0, "extraInfo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "uploadFrequency"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string/jumbo v1, "recordFrequency"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string/jumbo v1, "canBeIncreasedFrequency"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string/jumbo v1, "needOriginalGPS"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->getInstance()Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lcom/amap/bundle/watchfamily/module/NativesModuleLocus$a;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/amap/bundle/watchfamily/module/NativesModuleLocus$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->registerUploadLocation(IILcom/autonavi/jni/bl_locus/IUploadLocationExtraInfoGetter;IZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public unregisterUploadLocation(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "sceneflag"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->getInstance()Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->unregisterUploadLocation(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
