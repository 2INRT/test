.class public abstract Lorg/xidea/el/fn/ECMA262Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, [I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, [F

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-class v1, [D

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-class v1, [J

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-class v1, [S

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-class v1, [B

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-class v1, [C

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, Lorg/xidea/el/fn/ECMA262Impl;->a:[Ljava/lang/Class;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v1, p0, v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_5
    return v2
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v1, v3, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v3, 0x2b

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v0, v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x2d

    .line 79
    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v5, v1

    .line 93
    move v1, v0

    .line 94
    move v0, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v0, v1

    .line 97
    :cond_6
    :goto_0
    const/16 v3, 0x30

    .line 98
    .line 99
    if-ne v0, v3, :cond_9

    .line 100
    .line 101
    const/16 v0, 0x78

    .line 102
    .line 103
    if-eq v1, v0, :cond_8

    .line 104
    .line 105
    const/16 v0, 0x58

    .line 106
    .line 107
    if-ne v1, v0, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-static {v2, p0}, Lorg/xidea/el/fn/ECMA262Impl;->f(ILjava/lang/String;)Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v0, p0}, Lorg/xidea/el/fn/ECMA262Impl;->f(ILjava/lang/String;)Ljava/lang/Number;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_9
    const/16 v0, 0x45

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gtz v0, :cond_a

    .line 133
    .line 134
    const/16 v0, 0x65

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_b

    .line 141
    .line 142
    :cond_a
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_b
    invoke-static {v2, p0}, Lorg/xidea/el/fn/ECMA262Impl;->f(ILjava/lang/String;)Ljava/lang/Number;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p0

    .line 156
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    if-ne p0, v0, :cond_7

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    if-eqz p0, :cond_5

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_5
    instance-of p0, p1, Ljava/util/Date;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    new-instance p0, Ljava/lang/Long;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string/jumbo p1, "expectedType \u53ea\u80fd\u662f Number\u6216\u8005String"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/16 p0, 0xa

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string/jumbo p0, "NaN"

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    cmpl-double p0, v0, v2

    .line 56
    .line 57
    if-lez p0, :cond_3

    .line 58
    .line 59
    const-string/jumbo p0, "Infinity"

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string/jumbo p0, "-Infinity"

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    cmpl-double p0, v0, v2

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    const-string/jumbo p0, "0"

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo v0, ".0"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_6
    :goto_1
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0

    .line 14
    :cond_1
    const-class v1, Ljava/lang/Character;

    .line 15
    .line 16
    if-ne p0, v1, :cond_5

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {v0, p1}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-char p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-static {p0}, Lorg/xidea/el/impl/ReflectUtil;->p(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-class v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, Lorg/xidea/el/impl/ReflectUtil;->o(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    invoke-static {p0, p1}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lorg/xidea/el/fn/ECMA262Impl;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    return-object p1
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/Number;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {p1, p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Lorg/xidea/el/impl/ExpressionFactoryImpl;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/xidea/el/fn/ECMA262Impl;->a:[Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lorg/xidea/el/fn/JSArray;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lorg/xidea/el/fn/ECMA262Impl;->h(Lorg/xidea/el/impl/ExpressionFactoryImpl;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Number;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-class v2, Lorg/xidea/el/fn/JSNumber;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lorg/xidea/el/fn/ECMA262Impl;->h(Lorg/xidea/el/impl/ExpressionFactoryImpl;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-class v2, Lorg/xidea/el/fn/JSString;

    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lorg/xidea/el/fn/ECMA262Impl;->h(Lorg/xidea/el/impl/ExpressionFactoryImpl;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lorg/xidea/el/fn/JSGlobal;->b:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v10, "E"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v10, "PI"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v10, "LN10"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v10, "LN2"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    div-double v8, v10, v8

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string/jumbo v8, "LOG2E"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    div-double/2addr v10, v4

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo v4, "LOG10E"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string/jumbo v4, "SQRT1_2"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string/jumbo v4, "SQRT2"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_0
    const/16 v2, 0x13

    .line 157
    .line 158
    if-ge v3, v2, :cond_0

    .line 159
    .line 160
    sget-object v2, Lorg/xidea/el/fn/JSGlobal;->b:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object v2, v2, v3

    .line 163
    .line 164
    new-instance v4, Lorg/xidea/el/fn/JSGlobal;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/2addr v3, v0

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const-string/jumbo v0, "Math"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lorg/xidea/el/fn/JSGlobal;

    .line 186
    .line 187
    const/16 v2, 0x64

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "parse"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lorg/xidea/el/fn/JSGlobal;

    .line 199
    .line 200
    const/16 v2, 0x65

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "stringify"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "JSON"

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lorg/xidea/el/fn/JSGlobal;

    .line 222
    .line 223
    const/16 v1, 0xc8

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "isFinite"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lorg/xidea/el/fn/JSGlobal;

    .line 235
    .line 236
    const/16 v1, 0xc9

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "isNaN"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lorg/xidea/el/fn/JSGlobal;

    .line 248
    .line 249
    const/16 v1, 0x12c

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v1, "parseInt"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lorg/xidea/el/fn/JSGlobal;

    .line 261
    .line 262
    const/16 v1, 0x12d

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v1, "parseFloat"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lorg/xidea/el/fn/JSGlobal;

    .line 274
    .line 275
    const/16 v1, 0x190

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v1, "encodeURI"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lorg/xidea/el/fn/JSGlobal;

    .line 287
    .line 288
    const/16 v1, 0x191

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, "decodeURI"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lorg/xidea/el/fn/JSGlobal;

    .line 300
    .line 301
    const/16 v1, 0x192

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string/jumbo v1, "encodeURIComponent"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lorg/xidea/el/fn/JSGlobal;

    .line 313
    .line 314
    const/16 v1, 0x193

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lorg/xidea/el/fn/JSGlobal;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const-string/jumbo v1, "decodeURIComponent"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string/jumbo v1, "Infinity"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string/jumbo v1, "NaN"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1, v0}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->addVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public static varargs h(Lorg/xidea/el/impl/ExpressionFactoryImpl;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xidea/el/impl/ExpressionFactoryImpl;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/xidea/el/fn/JSObject;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-ne v5, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lorg/xidea/el/fn/JSObject;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v4, v5, Lorg/xidea/el/fn/JSObject;->a:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    aget-object v7, v6, v9

    .line 36
    .line 37
    const-class v8, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v7, v8, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v6, v5, Lorg/xidea/el/fn/JSObject;->b:[Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :try_start_2
    array-length v6, p2

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v6, :cond_2

    .line 49
    .line 50
    aget-object v8, p2, v7

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p0, v8, v9, v5}, Lorg/xidea/el/impl/ExpressionFactoryImpl;->a(Ljava/lang/Class;Ljava/lang/String;Lorg/xidea/el/Invocable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    :cond_3
    return-void
.end method
