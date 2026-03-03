.class public Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlIconContent"
.end annotation


# instance fields
.field public alpha:F

.field public alphaPremultiplied:Z

.field public anchorX:F

.field public anchorY:F

.field public defaultIcon:Ljava/lang/String;

.field public height:I

.field public iconPath:Ljava/lang/String;

.field public isSimpleIcon:Z

.field public rotate:I

.field public sessionId:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->sessionId:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->iconPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->defaultIcon:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->defaultIcon:Ljava/lang/String;

    .line 9
    iget p1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->width:I

    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->width:I

    .line 10
    iget p1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->height:I

    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->height:I

    .line 11
    iget p1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->rotate:I

    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->rotate:I

    .line 12
    iget p1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->alpha:F

    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->alpha:F

    .line 13
    iget p1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorX:F

    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->anchorX:F

    .line 14
    iget p1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->anchorY:F

    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->anchorY:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->isSimpleIcon:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->sessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->isSimpleIcon:Z

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
    if-eqz p1, :cond_10

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
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;

    .line 21
    .line 22
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->width:I

    .line 23
    .line 24
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->width:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->height:I

    .line 30
    .line 31
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->height:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->rotate:I

    .line 37
    .line 38
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->rotate:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->alpha:F

    .line 44
    .line 45
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->alpha:F

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->anchorX:F

    .line 55
    .line 56
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->anchorX:F

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->anchorY:F

    .line 66
    .line 67
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->anchorY:F

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    iget-boolean v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->isSimpleIcon:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->isSimpleIcon:Z

    .line 79
    .line 80
    if-eq v2, v3, :cond_8

    .line 81
    .line 82
    return v1

    .line 83
    :cond_8
    iget-boolean v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->alphaPremultiplied:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->alphaPremultiplied:Z

    .line 86
    .line 87
    if-eq v2, v3, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->sessionId:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->sessionId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->sessionId:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    :goto_0
    return v1

    .line 108
    :cond_b
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_d

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_c
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    :goto_1
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->defaultIcon:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->defaultIcon:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_2

    .line 137
    :cond_e
    if-nez p1, :cond_f

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_f
    const/4 v0, 0x0

    .line 141
    :goto_2
    return v0

    .line 142
    :cond_10
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->iconPath:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->defaultIcon:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->width:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->height:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->rotate:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->alpha:F

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    cmpl-float v4, v2, v3

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->anchorX:F

    .line 72
    .line 73
    cmpl-float v4, v2, v3

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->anchorY:F

    .line 87
    .line 88
    cmpl-float v3, v2, v3

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->isSimpleIcon:Z

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapBindedTextureInfo$UrlIconContent;->alphaPremultiplied:Z

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    return v0
.end method
