.class public final Lo33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "y"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo33;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;)I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double v4, v4, v2

    .line 21
    .line 22
    double-to-int v1, v4

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double v4, v4, v2

    .line 28
    .line 29
    double-to-int v2, v4

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->o()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d()V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0xff

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static b(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo33$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lo33;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lo33;->d(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Lo33;->d(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->e()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/graphics/PointF;

    .line 64
    .line 65
    mul-float v0, v0, p1

    .line 66
    .line 67
    mul-float v2, v2, p1

    .line 68
    .line 69
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, "Unknown point starts with "

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->b()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-float v1, v1

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 116
    .line 117
    if-eq v2, v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->o()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d()V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroid/graphics/PointF;

    .line 127
    .line 128
    mul-float v0, v0, p1

    .line 129
    .line 130
    mul-float v1, v1, p1

    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-float v0, v0

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    double-to-float v1, v1

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->o()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    new-instance p0, Landroid/graphics/PointF;

    .line 157
    .line 158
    mul-float v0, v0, p1

    .line 159
    .line 160
    mul-float v1, v1, p1

    .line 161
    .line 162
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->b()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lo33;->b(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo33$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "Unknown value for token of type "

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-float p0, v0

    .line 67
    return p0
.end method
