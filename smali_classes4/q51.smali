.class public final Lq51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq51$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    const-string/jumbo v4, "DXAmapC3ImageV2WidgetNode"

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    cmpg-float v6, v0, v5

    .line 34
    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    cmpg-float v6, v1, v5

    .line 38
    .line 39
    if-gtz v6, :cond_1

    .line 40
    .line 41
    cmpg-float v6, v2, v5

    .line 42
    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    cmpg-float v6, v3, v5

    .line 46
    .line 47
    if-gtz v6, :cond_1

    .line 48
    .line 49
    cmpg-float v6, p1, v5

    .line 50
    .line 51
    if-gtz v6, :cond_1

    .line 52
    .line 53
    const-string/jumbo p0, "applyCornerRadius: all corner radius are 0, skip"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    cmpl-float v5, v0, v5

    .line 61
    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    move p1, v0

    .line 65
    move v2, p1

    .line 66
    move v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v5, "applyCornerRadius: leftTop="

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, ", rightTop="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, ", leftBottom="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, ", rightBottom="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    cmpl-float v4, v0, v2

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    cmpl-float v4, v0, v3

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    cmpl-float v4, v0, p1

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lq51$a;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lq51$a;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lq51$b;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2, v3, p1}, Lq51$b;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method
