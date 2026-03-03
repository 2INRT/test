.class Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/dontuse/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectionalityEstimator"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x700

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->f:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->f:[B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput-byte v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->b:Z

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 7

    .line 1
    iget v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    iget v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 44
    .line 45
    iget-char v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 46
    .line 47
    const/16 v2, 0x700

    .line 48
    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->f:[B

    .line 52
    .line 53
    aget-byte v0, v2, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iget-boolean v2, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    iget-char v2, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    const/16 v5, 0x3e

    .line 71
    .line 72
    if-ne v2, v5, :cond_7

    .line 73
    .line 74
    iget v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 75
    .line 76
    :cond_2
    iget v2, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 77
    .line 78
    if-lez v2, :cond_6

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    iput v2, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-char v2, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 89
    .line 90
    const/16 v6, 0x3c

    .line 91
    .line 92
    if-ne v2, v6, :cond_3

    .line 93
    .line 94
    :goto_1
    const/16 v0, 0xc

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    if-ne v2, v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v6, 0x22

    .line 101
    .line 102
    if-eq v2, v6, :cond_5

    .line 103
    .line 104
    const/16 v6, 0x27

    .line 105
    .line 106
    if-ne v2, v6, :cond_2

    .line 107
    .line 108
    :cond_5
    :goto_2
    iget v6, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 109
    .line 110
    if-lez v6, :cond_2

    .line 111
    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    iput v6, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 115
    .line 116
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput-char v6, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 121
    .line 122
    if-eq v6, v2, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    iput v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 126
    .line 127
    iput-char v5, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 128
    .line 129
    :goto_4
    const/16 v0, 0xd

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/16 v5, 0x3b

    .line 133
    .line 134
    if-ne v2, v5, :cond_b

    .line 135
    .line 136
    iget v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 137
    .line 138
    :cond_8
    iget v2, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 139
    .line 140
    if-lez v2, :cond_a

    .line 141
    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    iput v2, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput-char v2, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 151
    .line 152
    const/16 v6, 0x26

    .line 153
    .line 154
    if-ne v2, v6, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    if-ne v2, v5, :cond_8

    .line 158
    .line 159
    :cond_a
    iput v0, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 160
    .line 161
    iput-char v5, p0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    :goto_5
    return v0
.end method
