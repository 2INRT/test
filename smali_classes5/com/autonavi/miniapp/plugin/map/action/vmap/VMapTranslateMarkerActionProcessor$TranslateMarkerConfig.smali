.class public Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslateMarkerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;
    }
.end annotation


# instance fields
.field public autoRotate:Ljava/lang/Boolean;

.field public destination:Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;

.field public duration:Ljava/lang/Double;

.field public markerId:Ljava/lang/Object;

.field public rotate:Ljava/lang/Float;

.field public translateMarkerId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->rotate:Ljava/lang/Float;

    .line 10
    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->duration:Ljava/lang/Double;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TranslateMarkerConfig{translateMarkerId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->translateMarkerId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', markerId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->markerId:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', destination.lat="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->destination:Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;->latitude:D

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "\', destination.lng="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->destination:Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig$Destination;->longitude:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "\', autoRotate="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->autoRotate:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "\', rotate=\'"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->rotate:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "\', duration=\'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->duration:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "\'}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
