.class public final Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;
.super Lcom/autonavi/widget/slidinguppanel/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v3

    .line 19
    .line 20
    if-lez v5, :cond_2

    .line 21
    .line 22
    :goto_0
    if-ge v4, v1, :cond_8

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    cmpl-float v3, p2, p1

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    :goto_1
    move v2, p2

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    cmpg-float p2, p2, v3

    .line 49
    .line 50
    if-gez p2, :cond_4

    .line 51
    .line 52
    :goto_2
    if-ge v4, v1, :cond_8

    .line 53
    .line 54
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    cmpg-float v3, p2, p1

    .line 69
    .line 70
    if-gez v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_3
    if-ge v3, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v5, p1

    .line 99
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sub-float v3, v2, p1

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1600(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-float/2addr v3, p1

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-float/2addr v3, p1

    .line 158
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v3, -0x1

    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :goto_4
    if-ge v4, p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    cmpl-float v7, v5, v6

    .line 189
    .line 190
    if-lez v7, :cond_6

    .line 191
    .line 192
    move v3, v4

    .line 193
    move v5, v6

    .line 194
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    if-ltz v3, :cond_8

    .line 198
    .line 199
    if-ge v3, v1, :cond_8

    .line 200
    .line 201
    invoke-static {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :cond_8
    :goto_5
    return v2
.end method
