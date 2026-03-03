.class public final Lcom/autonavi/minimap/app/init/DinamicInit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/app/init/DinamicInit;->e(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final get(J)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;
    .locals 3

    .line 1
    const-wide v0, 0x4d865434abe4ef6dL    # 2.9393883152352223E65

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/amap/bundle/info/image/c$a;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-wide v0, -0x18864bc08f2e1f39L    # -2.863120070103579E190

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/amap/bundle/info/image/b$a;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-wide v0, 0x523788f3dfc478f2L    # 1.170448805759408E88

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, p1, v0

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance p1, Lwa1$a;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-wide v0, 0x5d7e1a6a83e44f20L    # 2.2943013391774397E142

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v2, p1, v0

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    new-instance p1, Ldb1$a;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const-wide v0, -0x3fab024001ea6ecbL    # -83.96484329324888

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, p1, v0

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    new-instance p1, Lva1$a;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    const-wide v0, -0x1e22514e9c3594a1L    # -2.6707706592566142E163

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p1, v0

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    new-instance p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$a;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    const-wide v0, -0x1e0a19fa2625a1abL    # -7.881566736495933E163

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v2, p1, v0

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    new-instance p1, Lcom/amap/bundle/info/richtext/a$a;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    const-wide v0, -0x1c0f963319eba416L    # -2.537189883578314E173

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v2, p1, v0

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    new-instance p1, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$a;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    const-wide v0, -0x1c17ce6daaa35326L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v2, p1, v0

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    new-instance p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$b;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_8
    const-wide v0, -0x30869407002f7eb7L    # -7.186620237719683E74

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v2, p1, v0

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$Builder;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_9
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method
