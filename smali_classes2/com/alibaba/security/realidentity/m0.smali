.class public Lcom/alibaba/security/realidentity/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/k0;


# static fields
.field private static final a:Ljava/lang/String; = "ABDetectListener"


# instance fields
.field private final b:Lcom/alibaba/security/realidentity/u0;

.field private final c:Lcom/alibaba/security/realidentity/q;

.field private final d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field private final e:Lcom/alibaba/security/realidentity/n0;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->j()Lcom/alibaba/security/realidentity/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alibaba/security/realidentity/m0;->c:Lcom/alibaba/security/realidentity/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/q;->c()Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alibaba/security/realidentity/m0;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->w()Lcom/alibaba/security/realidentity/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alibaba/security/realidentity/m0;->e:Lcom/alibaba/security/realidentity/n0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/m0;->f:Z

    .line 26
    .line 27
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 p1, -0x27eb

    return p1

    :cond_0
    const/16 p1, -0x27e7

    return p1

    :cond_1
    const/16 p1, -0x27e6

    return p1

    :cond_2
    const/16 p1, -0x27e5

    return p1
.end method

.method private a(ILcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/m0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/m0;->b(I)V

    .line 39
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->s()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/u0;->e(I)V

    .line 41
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/b1;->b(I)V

    return-void
.end method

.method private d(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->FINISH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ACTION_END:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->T()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ADJUST_END:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt p1, v0, :cond_2

    .line 56
    .line 57
    const/16 p1, -0x27dd

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/m0;->e(ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p1, -0x27dc

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/m0;->e(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ACTION_BEGIN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/u0;->a(Lcom/alibaba/security/realidentity/d0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->u()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string/jumbo v3, "ecResult"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, ""

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->ecResult:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lt p2, v2, :cond_6

    .line 129
    .line 130
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge p2, v1, :cond_6

    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/m0;->a(ILcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m0;->e:Lcom/alibaba/security/realidentity/n0;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/security/realidentity/n0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;ZZ)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/d0;Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->x()Lcom/alibaba/security/realidentity/z;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    move-result v1

    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->FINISH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 19
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    move-result v1

    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ACTION_BEGIN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 21
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m0;->e:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/n0;->c(Lcom/alibaba/security/realidentity/c0;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, -0x27e4

    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/m0;->b(I)V

    .line 23
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p1

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m0;->e:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/n0;->a(Lcom/alibaba/security/realidentity/c0;)Z

    .line 25
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m0;->e:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/n0;->b(Lcom/alibaba/security/realidentity/c0;)Z

    .line 26
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/security/realidentity/b1;->b(ILjava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p1

    .line 28
    :cond_2
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->KEEP_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne p2, v0, :cond_3

    .line 29
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p1

    .line 30
    :cond_3
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    move-result-object p2

    if-eq p2, v2, :cond_4

    .line 31
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p1

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/security/realidentity/b1;->b(ILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->F()Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p1

    .line 35
    :cond_5
    sget-object p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/m0;->e(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(JLcom/alibaba/security/realidentity/a0;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    move-result p1

    sget-object p2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->FINISH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/alibaba/security/realidentity/a0;->a()I

    move-result p1

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/m0;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/m0;->f:Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    move-result-object p1

    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->INIT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/m0;->a()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/security/realidentity/u0;->c(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    move-result-object p1

    sget-object p3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ADJUST_END:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    if-ne p1, p3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->d:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object p1

    iget p1, p1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionCount:I

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->J()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/security/realidentity/b1;->b(ILjava/lang/Object;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->T()V

    const/16 p1, -0x27e9

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/m0;->b(I)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->e:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/n0;->a()I

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p3, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p3}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    move-result p3

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    move-result p2

    if-ge p3, p2, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/m0;->b(I)V

    :cond_5
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->c:Lcom/alibaba/security/realidentity/q;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/q;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/m0;->f:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/security/realidentity/m0;->e(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/m0;->e(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/m0;->d(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->e:Lcom/alibaba/security/realidentity/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/n0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->c:Lcom/alibaba/security/realidentity/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/q;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/u0;->a(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m0;->e:Lcom/alibaba/security/realidentity/n0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/n0;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/security/realidentity/h0;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/alibaba/security/realidentity/h0;-><init>(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/security/realidentity/m0;->b:Lcom/alibaba/security/realidentity/u0;

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/security/realidentity/u0;->c(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
