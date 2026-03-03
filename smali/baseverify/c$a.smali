.class public Lbaseverify/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaseverify/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lbaseverify/c;FI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbaseverify/c$a;->c:I

    .line 8
    iput p1, p0, Lbaseverify/c$a;->d:I

    .line 9
    iput p2, p0, Lbaseverify/c$a;->a:F

    int-to-float p1, p3

    .line 10
    iput p1, p0, Lbaseverify/c$a;->b:F

    return-void
.end method

.method public constructor <init>(Lbaseverify/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbaseverify/c$a;->a:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lbaseverify/c$a;->b:F

    .line 4
    iput p3, p0, Lbaseverify/c$a;->c:I

    .line 5
    iput p4, p0, Lbaseverify/c$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(IIII)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p3, p4, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    int-to-float p2, p2

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p2, p1

    .line 14
    int-to-float p1, p4

    .line 15
    int-to-float p3, p3

    .line 16
    div-float/2addr p1, p3

    .line 17
    sub-float/2addr p2, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    cmpl-float p3, p2, p1

    .line 20
    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    cmpg-float p1, p2, p1

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 6
    .line 7
    iget v1, p0, Lbaseverify/c$a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    .line 13
    .line 14
    iget v3, p0, Lbaseverify/c$a;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 21
    .line 22
    iget v3, p1, Landroid/hardware/Camera$Size;->height:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget p1, p2, Landroid/hardware/Camera$Size;->height:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    sub-int v2, v1, v0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-ne v0, v4, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_4
    iget v6, p0, Lbaseverify/c$a;->a:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    cmpl-float v8, v6, v7

    .line 48
    .line 49
    if-eqz v8, :cond_a

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    int-to-float v0, v1

    .line 56
    int-to-float v1, v3

    .line 57
    div-float/2addr v0, v1

    .line 58
    sub-float/2addr v0, v6

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v1, v3

    .line 70
    iget v3, p0, Lbaseverify/c$a;->a:F

    .line 71
    .line 72
    sub-float/2addr v1, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float/2addr v0, v1

    .line 78
    :goto_1
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 79
    .line 80
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 81
    .line 82
    if-le p1, p2, :cond_6

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 p1, 0x1

    .line 87
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    float-to-double v3, p2

    .line 92
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpg-double p2, v3, v8

    .line 98
    .line 99
    if-gez p2, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    cmpg-float p2, v0, v7

    .line 103
    .line 104
    if-gez p2, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    cmpl-float p2, v0, v7

    .line 108
    .line 109
    if-lez p2, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    :goto_3
    move v2, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_a
    iget v6, p0, Lbaseverify/c$a;->b:F

    .line 115
    .line 116
    const/high16 v8, 0x43340000    # 180.0f

    .line 117
    .line 118
    rem-float/2addr v6, v8

    .line 119
    cmpl-float v6, v6, v7

    .line 120
    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0, v3, v1, v4, v0}, Lbaseverify/c$a;->a(IIII)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-virtual {p0, v1, v3, v0, v4}, Lbaseverify/c$a;->a(IIII)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_4

    .line 145
    :cond_c
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 146
    .line 147
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 148
    .line 149
    if-ne v0, v1, :cond_d

    .line 150
    .line 151
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 152
    .line 153
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 154
    .line 155
    sub-int v2, p1, p2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_d
    if-le v0, v1, :cond_3

    .line 159
    .line 160
    :goto_4
    return v2
.end method
