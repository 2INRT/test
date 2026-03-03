.class public Lcom/amap/location/support/security/gnssrtk/SatObservation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accumulatedDeltaRangeMeters:D

.field public accumulatedDeltaRangeState:I

.field public cn0DbHz:D

.field public dopplerShift:D

.field public freq:D

.field public isCT:I

.field public isSmooth:I

.field public obsCode:Ljava/lang/String;

.field public pseudorange:D

.field public pseudorangeRateMetersPerSecond:D

.field public pseudorangeRateUncertaintyMetersPerSecond:D

.field public receivedSvTimeUncertaintyNanos:J

.field public satId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->satId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->obsCode:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorange:D

    .line 5
    iput-wide p5, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->cn0DbHz:D

    .line 6
    iput-wide p7, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->dopplerShift:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDDDIDJ)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->satId:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->obsCode:Ljava/lang/String;

    move-wide v1, p3

    .line 10
    iput-wide v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorange:D

    move-wide v1, p5

    .line 11
    iput-wide v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->cn0DbHz:D

    move-wide v1, p7

    .line 12
    iput-wide v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->dopplerShift:D

    move-wide v1, p9

    .line 13
    iput-wide v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorangeRateMetersPerSecond:D

    move-wide v1, p11

    .line 14
    iput-wide v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->accumulatedDeltaRangeMeters:D

    move-wide/from16 v1, p13

    .line 15
    iput-wide v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->freq:D

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->accumulatedDeltaRangeState:I

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorangeRateUncertaintyMetersPerSecond:D

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->receivedSvTimeUncertaintyNanos:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "[satId:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->satId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",obsCode:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->obsCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",pseudorange:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorange:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",cn0DbHz:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->cn0DbHz:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",dopplerShift:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->dopplerShift:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",pseudorangeRateMetersPerSecond:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorangeRateMetersPerSecond:D

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ",accumulatedDeltaRangeMeters:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->accumulatedDeltaRangeMeters:D

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",freq:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->freq:D

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ",accumulatedDeltaRangeState:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->accumulatedDeltaRangeState:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ",pseudorangeRateUncertaintyMetersPerSecond:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ",receivedSvTimeUncertaintyNanos:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->receivedSvTimeUncertaintyNanos:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ",isCT:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->isCT:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ",isSmooth:"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/amap/location/support/security/gnssrtk/SatObservation;->isSmooth:I

    .line 142
    .line 143
    const-string/jumbo v2, "]"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
