.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/MapJsonObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Position"
.end annotation


# instance fields
.field public height:D

.field public left:D

.field public top:D

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->left:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->top:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->left:D

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->left:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->top:D

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->top:D

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->width:D

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->width:D

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->height:D

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->height:D

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 67
    :cond_6
    :goto_1
    return v1
.end method
