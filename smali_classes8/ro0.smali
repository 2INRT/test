.class public final Lro0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/hardware/Camera;I)Landroid/hardware/Camera$Size;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lro0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string/jumbo v7, "CameraHelper"

    .line 30
    .line 31
    .line 32
    if-ge v3, v6, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 39
    .line 40
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroid/hardware/Camera$Size;

    .line 48
    .line 49
    iget v8, v8, Landroid/hardware/Camera$Size;->width:I

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    int-to-float v9, p1

    .line 53
    cmpg-float v9, v8, v9

    .line 54
    .line 55
    if-ltz v9, :cond_2

    .line 56
    .line 57
    const v9, 0x3fe38e39

    .line 58
    .line 59
    .line 60
    const-string/jumbo v10, "---"

    .line 61
    .line 62
    .line 63
    cmpl-float v11, v4, v0

    .line 64
    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    div-float v4, v8, v6

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-array v6, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v7, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v5, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    div-float v11, v8, v6

    .line 101
    .line 102
    sub-float v12, v11, v9

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sub-float v13, v4, v9

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    cmpg-float v12, v12, v13

    .line 115
    .line 116
    if-gez v12, :cond_1

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-array v5, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v7, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v5, v3

    .line 148
    move v4, v11

    .line 149
    :cond_1
    :goto_1
    sub-float v6, v4, v9

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const v8, 0x3ca3d70a    # 0.02f

    .line 156
    .line 157
    .line 158
    cmpg-float v6, v6, v8

    .line 159
    .line 160
    if-lez v6, :cond_3

    .line 161
    .line 162
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    if-ne v5, v1, :cond_4

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/lit8 v5, p1, -0x1

    .line 173
    .line 174
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v0, "found the final camera height is : "

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 187
    .line 188
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "  width is : "

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 204
    .line 205
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array v0, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v7, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/hardware/Camera$Size;

    .line 224
    .line 225
    return-object p0
.end method
