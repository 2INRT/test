.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;
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
    name = "Callout"
.end annotation


# static fields
.field public static final CALLOUT_DISPLAY_ALWAYS:Ljava/lang/String; = "ALWAYS"

.field public static final CALLOUT_DISPLAY_BYCLICK:Ljava/lang/String; = "BYCLICK"

.field public static final CALLOUT_TEXT_ALIGN_CENTER:Ljava/lang/String; = "center"

.field public static final CALLOUT_TEXT_ALIGN_LEFT:Ljava/lang/String; = "left"

.field public static final CALLOUT_TEXT_ALIGN_RIGHT:Ljava/lang/String; = "right"


# instance fields
.field public bgColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public borderRadius:F

.field public borderWidth:I

.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public display:Ljava/lang/String;

.field public fontSize:I

.field public transient innerTitle:Ljava/lang/String;

.field public padding:I

.field public textAlign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->fontSize:I

    .line 6
    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderRadius:F

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->padding:I

    .line 12
    .line 13
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
    if-eqz p1, :cond_14

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
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 21
    .line 22
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->fontSize:I

    .line 23
    .line 24
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->fontSize:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderRadius:F

    .line 30
    .line 31
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderRadius:F

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderWidth:I

    .line 41
    .line 42
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderWidth:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->padding:I

    .line 48
    .line 49
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->padding:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->content:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->content:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->content:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    :goto_0
    return v1

    .line 72
    :cond_7
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->color:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->color:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->color:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    :goto_1
    return v1

    .line 90
    :cond_9
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderColor:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderColor:Ljava/lang/String;

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
    goto :goto_2

    .line 103
    :cond_a
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderColor:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    :goto_2
    return v1

    .line 108
    :cond_b
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->bgColor:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->bgColor:Ljava/lang/String;

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
    goto :goto_3

    .line 121
    :cond_c
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->bgColor:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    :goto_3
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->display:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->display:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_e
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->display:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_f

    .line 142
    .line 143
    :goto_4
    return v1

    .line 144
    :cond_f
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->textAlign:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_10

    .line 147
    .line 148
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->textAlign:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_11

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_10
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->textAlign:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_11

    .line 160
    .line 161
    :goto_5
    return v1

    .line 162
    :cond_11
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->innerTitle:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->innerTitle:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_12

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_6

    .line 173
    :cond_12
    if-nez p1, :cond_13

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_13
    const/4 v0, 0x0

    .line 177
    :goto_6
    return v0

    .line 178
    :cond_14
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->content:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->color:Ljava/lang/String;

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
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->fontSize:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderRadius:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v3, v2, v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderWidth:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderColor:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->bgColor:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->padding:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->display:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->textAlign:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_6
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->innerTitle:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_7
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Callout{content=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', color=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->color:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', fontSize="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->fontSize:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", borderRadius="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderRadius:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", borderWidth="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderWidth:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", borderColor=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderColor:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', bgColor=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->bgColor:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', padding="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->padding:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", display=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->display:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\', textAlign=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->textAlign:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "\', innerTitle=\'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->innerTitle:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v2, "\'}"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
