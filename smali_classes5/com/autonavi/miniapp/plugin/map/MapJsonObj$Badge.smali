.class public Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;
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
    name = "Badge"
.end annotation


# static fields
.field public static final DEFAULT_RGBA_FONT_COLOR:Ljava/lang/String; = "#000000FF"

.field public static final DEFAULT_RGBA_STROKE_COLOR:Ljava/lang/String; = "#FFFFFFFF"


# instance fields
.field public bgColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public borderRadius:F

.field public borderWidth:F

.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public fontSize:F

.field public fontWeight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        alternateNames = {
            "font-weight"
        }
    .end annotation
.end field

.field public offsetX:F

.field public offsetY:F

.field public padding:F

.field public paddings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public strokeColor:Ljava/lang/String;

.field public strokeWidth:F

.field public textAlign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->content:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "#000000FF"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->color:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->fontSize:F

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->position:I

    .line 20
    .line 21
    const-string/jumbo v0, "#00000000"

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderColor:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->bgColor:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "left"

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->textAlign:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "#FFFFFFFF"

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->strokeColor:Ljava/lang/String;

    .line 37
    .line 38
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
    if-eqz p1, :cond_1a

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
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;

    .line 21
    .line 22
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->fontSize:F

    .line 23
    .line 24
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->fontSize:F

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->offsetX:F

    .line 34
    .line 35
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->offsetX:F

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->offsetY:F

    .line 45
    .line 46
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->offsetY:F

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->position:I

    .line 56
    .line 57
    iget v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->position:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderWidth:F

    .line 63
    .line 64
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderWidth:F

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderRadius:F

    .line 74
    .line 75
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderRadius:F

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->padding:F

    .line 85
    .line 86
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->padding:F

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    return v1

    .line 95
    :cond_8
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->strokeWidth:F

    .line 96
    .line 97
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->strokeWidth:F

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    return v1

    .line 106
    :cond_9
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->content:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->content:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->content:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    :goto_0
    return v1

    .line 124
    :cond_b
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->color:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->color:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->color:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    :goto_1
    return v1

    .line 142
    :cond_d
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderColor:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderColor:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_f

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_e
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderColor:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    :goto_2
    return v1

    .line 160
    :cond_f
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->bgColor:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_10

    .line 163
    .line 164
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->bgColor:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_11

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_10
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->bgColor:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_11

    .line 176
    .line 177
    :goto_3
    return v1

    .line 178
    :cond_11
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->paddings:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v2, :cond_12

    .line 181
    .line 182
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->paddings:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_13

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_12
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->paddings:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v2, :cond_13

    .line 194
    .line 195
    :goto_4
    return v1

    .line 196
    :cond_13
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->textAlign:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_14

    .line 199
    .line 200
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->textAlign:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_15

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_14
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->textAlign:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_15

    .line 212
    .line 213
    :goto_5
    return v1

    .line 214
    :cond_15
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->strokeColor:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_16

    .line 217
    .line 218
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->strokeColor:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_17

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_16
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->strokeColor:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_17

    .line 230
    .line 231
    :goto_6
    return v1

    .line 232
    :cond_17
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->fontWeight:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->fontWeight:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_18

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_7

    .line 243
    :cond_18
    if-nez p1, :cond_19

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_19
    const/4 v0, 0x0

    .line 247
    :goto_7
    return v0

    .line 248
    :cond_1a
    :goto_8
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->content:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->color:Ljava/lang/String;

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
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->fontSize:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v4, v2, v3

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->offsetX:F

    .line 44
    .line 45
    cmpl-float v4, v2, v3

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->offsetY:F

    .line 59
    .line 60
    cmpl-float v4, v2, v3

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_4
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->position:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderWidth:F

    .line 79
    .line 80
    cmpl-float v4, v2, v3

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v2, 0x0

    .line 90
    :goto_5
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderColor:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    :goto_6
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderRadius:F

    .line 107
    .line 108
    cmpl-float v4, v2, v3

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_7
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->bgColor:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/4 v2, 0x0

    .line 131
    :goto_8
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->padding:F

    .line 135
    .line 136
    cmpl-float v4, v2, v3

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/4 v2, 0x0

    .line 146
    :goto_9
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->paddings:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    const/4 v2, 0x0

    .line 159
    :goto_a
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->textAlign:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_b

    .line 171
    :cond_b
    const/4 v2, 0x0

    .line 172
    :goto_b
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->strokeColor:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_c

    .line 184
    :cond_c
    const/4 v2, 0x0

    .line 185
    :goto_c
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->strokeWidth:F

    .line 189
    .line 190
    cmpl-float v3, v2, v3

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_d

    .line 199
    :cond_d
    const/4 v2, 0x0

    .line 200
    :goto_d
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->fontWeight:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_e
    add-int/2addr v0, v1

    .line 212
    return v0
.end method
