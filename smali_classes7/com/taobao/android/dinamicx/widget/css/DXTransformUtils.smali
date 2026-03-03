.class public Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;
    }
.end annotation


# static fields
.field public static final METHOD_ROTATE:I = 0x4

.field public static final METHOD_ROTATE_Z:I = 0x5

.field public static final METHOD_SCALE:I = 0x6

.field public static final METHOD_SCALE_X:I = 0x7

.field public static final METHOD_SCALE_Y:I = 0x8

.field public static final METHOD_TRANSLATE:I = 0x0

.field public static final METHOD_TRANSLATE_3D:I = 0x1

.field public static final METHOD_TRANSLATE_X:I = 0x2

.field public static final METHOD_TRANSLATE_Y:I = 0x3


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

.method private static getMethodType(Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string/jumbo v0, "Invalid Transform method: "

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, -0x1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sparse-switch v11, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string/jumbo v11, "rotateZ"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v10, 0x8

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string/jumbo v11, "translate"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v10, 0x7

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string/jumbo v11, "scale"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v10, 0x6

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v11, "scaleY"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v10, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string/jumbo v11, "scaleX"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v10, 0x4

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string/jumbo v11, "rotate"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v10, 0x3

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string/jumbo v11, "translateY"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v10, 0x2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string/jumbo v11, "translateX"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v10, 0x1

    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    const-string/jumbo v11, "translate3d"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v10, 0x0

    .line 139
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_0
    return v4

    .line 153
    :pswitch_1
    return v9

    .line 154
    :pswitch_2
    return v3

    .line 155
    :pswitch_3
    return v1

    .line 156
    :pswitch_4
    return v2

    .line 157
    :pswitch_5
    return v5

    .line 158
    :pswitch_6
    return v6

    .line 159
    :pswitch_7
    return v7

    .line 160
    :pswitch_8
    return v8

    .line 161
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x6db623a1 -> :sswitch_8
        -0x66a2c736 -> :sswitch_7
        -0x66a2c735 -> :sswitch_6
        -0x372522a5 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        0x683094a -> :sswitch_2
        0x3ec0f14e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseProps(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    if-ge v9, v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const/16 v15, 0x20

    .line 38
    .line 39
    if-ne v14, v15, :cond_1

    .line 40
    .line 41
    add-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/4 v15, 0x1

    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x28

    .line 49
    .line 50
    if-ne v14, v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils;->getMethodType(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    add-int/lit8 v11, v9, 0x1

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v10, v15, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x2c

    .line 71
    .line 72
    const-string/jumbo v15, "Invalid Transform args, too many args: "

    .line 73
    .line 74
    .line 75
    if-ne v14, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v12, v13}, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils;->parseValue(Ljava/lang/String;II)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v13, v3, :cond_3

    .line 90
    .line 91
    aput v1, v4, v13

    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    add-int/lit8 v11, v9, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    const/16 v1, 0x29

    .line 109
    .line 110
    if-ne v14, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v12, v13}, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils;->parseValue(Ljava/lang/String;II)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v13, v3, :cond_5

    .line 125
    .line 126
    aput v1, v4, v13

    .line 127
    .line 128
    new-instance v1, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;

    .line 129
    .line 130
    invoke-direct {v1, v12, v4}, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;-><init>(I[F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-array v1, v3, [F

    .line 137
    .line 138
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v9, 0x1

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, -0x1

    .line 146
    const/4 v13, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object v1, v6

    .line 172
    :goto_2
    if-nez v1, :cond_a

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string/jumbo v2, "Invalid Transform format: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_a
    :goto_3
    return-object v1
.end method

.method private static parseValue(Ljava/lang/String;II)F
    .locals 0

    .line 1
    nop

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string/jumbo p2, "Invalid Transform method: "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    const-string/jumbo p1, "deg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x3

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string/jumbo p2, "Invalid Transform deg arg: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
