.class public final Lwo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[FZ)V
    .locals 0
    .param p2    # [F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwo4;->b:[F

    .line 7
    .line 8
    iput-boolean p3, p0, Lwo4;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static varargs a(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;[Lwo4;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_8

    .line 12
    .line 13
    aget-object v6, p2, v4

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v7, v6, Lwo4;->b:[F

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    array-length v8, v7

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    array-length v8, v7

    .line 27
    if-nez v8, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    array-length v9, v7

    .line 36
    if-ge v8, v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    array-length v9, v7

    .line 43
    if-lt v8, v9, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-boolean v8, v6, Lwo4;->c:Z

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v6, p0, p1}, Lwo4;->b(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :goto_2
    if-nez v8, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->getIndex()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget v5, v7, v5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aget v7, v7, v8

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v6, v6, Lwo4;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    new-array v8, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, v8, v3

    .line 85
    .line 86
    aput-object v5, v8, v0

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    aput-object v7, v8, v5

    .line 90
    .line 91
    const-string/jumbo v5, "\"%s\":[%f,%f]"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_7
    add-int/2addr v4, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_9
    const-string/jumbo p0, ","

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string/jumbo p1, "{\"transform.translateY\":{"

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "}}"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0, p2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwo4;->b:[F

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    array-length v3, v1

    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationState;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    invoke-static {p1, p2}, Lk7;->k(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v0
.end method
