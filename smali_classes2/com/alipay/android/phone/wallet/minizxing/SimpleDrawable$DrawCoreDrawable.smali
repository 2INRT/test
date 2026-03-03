.class Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawCoreDrawable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 2
    .line 3
    iget v1, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 4
    .line 5
    iget v2, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    sub-float v5, v1, v3

    .line 9
    .line 10
    iget v3, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 11
    .line 12
    iget v4, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    .line 13
    .line 14
    int-to-float v6, v4

    .line 15
    sub-float v6, v3, v6

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    add-float/2addr v1, v2

    .line 19
    iget v2, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    .line 20
    .line 21
    iget v7, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 22
    .line 23
    int-to-float v7, v7

    .line 24
    mul-float v2, v2, v7

    .line 25
    .line 26
    add-float v7, v2, v1

    .line 27
    .line 28
    int-to-float v1, v4

    .line 29
    add-float/2addr v3, v1

    .line 30
    iget v1, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    .line 31
    .line 32
    iget v2, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    add-float v8, v1, v3

    .line 38
    .line 39
    iget-object v9, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->backPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$002(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;I)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$000(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 58
    .line 59
    iget v3, v2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 60
    .line 61
    if-ge v0, v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$102(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;I)I

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$100(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 73
    .line 74
    iget v3, v2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 75
    .line 76
    if-ge v0, v3, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$100(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$000(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->get(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 97
    .line 98
    iget v2, v0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 99
    .line 100
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$100(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 106
    .line 107
    iget v4, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    .line 108
    .line 109
    mul-float v0, v0, v4

    .line 110
    .line 111
    add-float v5, v0, v2

    .line 112
    .line 113
    iget v0, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 114
    .line 115
    invoke-static {v3}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$000(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 121
    .line 122
    iget v4, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    .line 123
    .line 124
    mul-float v2, v2, v4

    .line 125
    .line 126
    add-float v6, v2, v0

    .line 127
    .line 128
    iget v0, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 129
    .line 130
    invoke-static {v3}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$100(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 138
    .line 139
    iget v4, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    .line 140
    .line 141
    mul-float v2, v2, v4

    .line 142
    .line 143
    add-float v7, v2, v0

    .line 144
    .line 145
    iget v0, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 146
    .line 147
    invoke-static {v3}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$000(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 155
    .line 156
    iget v4, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    .line 157
    .line 158
    mul-float v2, v2, v4

    .line 159
    .line 160
    add-float v8, v2, v0

    .line 161
    .line 162
    iget-object v9, v3, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->frontPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreDrawable;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$104(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-static {v2}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->access$004(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)I

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    return-void
.end method
