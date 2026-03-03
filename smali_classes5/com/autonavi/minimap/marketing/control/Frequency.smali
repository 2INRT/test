.class public Lcom/autonavi/minimap/marketing/control/Frequency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private interval:I

.field private marketType:Ljava/lang/String;

.field private maxShowTimesPerDay:I


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
.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/marketing/control/Frequency;->interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarketType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/marketing/control/Frequency;->marketType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxShowTimesPerDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/marketing/control/Frequency;->maxShowTimesPerDay:I

    .line 2
    .line 3
    return v0
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/marketing/control/Frequency;->interval:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarketType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/marketing/control/Frequency;->marketType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxShowTimesPerDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/marketing/control/Frequency;->maxShowTimesPerDay:I

    .line 2
    .line 3
    return-void
.end method
