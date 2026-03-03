.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;
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
    name = "Control"
.end annotation


# instance fields
.field public clickable:Z

.field public iconPath:Ljava/lang/String;

.field public id:I

.field public position:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->clickable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_8

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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;

    .line 20
    .line 21
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->id:I

    .line 22
    .line 23
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->id:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->clickable:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->clickable:Z

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->position:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->position:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->position:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Position;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :goto_0
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->iconPath:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Control;->iconPath:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const/4 v0, 0x0

    .line 68
    :goto_1
    return v0

    .line 69
    :cond_8
    :goto_2
    return v1
.end method
