.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;
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
    name = "CustomCallout"
.end annotation


# instance fields
.field public cardConfig:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;

.field public descList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isShow:I

.field public time:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->type:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->isShow:I

    .line 9
    .line 10
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
    if-eqz p1, :cond_a

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
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;

    .line 20
    .line 21
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->type:I

    .line 22
    .line 23
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->type:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->isShow:I

    .line 29
    .line 30
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->isShow:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->time:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->time:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->time:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :goto_0
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->descList:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->descList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->descList:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    :goto_1
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->cardConfig:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->cardConfig:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    if-nez p1, :cond_9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_9
    const/4 v0, 0x0

    .line 86
    :goto_2
    return v0

    .line 87
    :cond_a
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->isShow:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->time:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->descList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->cardConfig:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CustomCallout{type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->type:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", isShow="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->isShow:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", time=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->time:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', descList="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->descList:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", cardConfig="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->cardConfig:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CardConfig;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
