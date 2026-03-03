.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLinearGradient;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_LINEAR_GRADIENT:J = 0x509db4049dc91bb7L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    instance-of v2, v1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr p2, v2

    .line 23
    new-array p2, p2, [I

    .line 24
    .line 25
    array-length v3, p1

    .line 26
    :goto_0
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    :try_start_0
    aget-object v4, p1, v2

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v5, v2, -0x1

    .line 39
    .line 40
    aput v4, p2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    aget-object v4, p1, v2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 52
    .line 53
    const v5, -0xbbbbbc

    .line 54
    .line 55
    .line 56
    aput v5, p2, v4

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo p1, "toLeft"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string/jumbo p1, "toRight"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string/jumbo p1, "toTop"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string/jumbo p1, "toBottom"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const-string/jumbo p1, "toTopLeft"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const-string/jumbo p1, "toTopRight"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const-string/jumbo p1, "toBottomLeft"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const-string/jumbo p1, "toBottomRight"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 158
    .line 159
    :goto_2
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->setGradientType(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->setLinearGradientDirection(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->setLinearGradientColors([I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_c
    :goto_3
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "linearGradient"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
