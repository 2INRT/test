.class public final Lr00;
.super Lm00;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;

    .line 2
    .line 3
    const-string/jumbo v1, "DATA_CENTER_COACH_ORDER"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getResponserType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "DATA_CENTER_COACH_ORDER"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
