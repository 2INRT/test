.class final Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutExpo()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    cmpl-double p1, v0, v9

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    cmpl-double p1, v0, v7

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    add-double/2addr v3, v5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    div-double/2addr v7, v9

    .line 69
    div-double/2addr v0, v7

    .line 70
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    cmpg-double p1, v0, v7

    .line 73
    .line 74
    if-gez p1, :cond_2

    .line 75
    .line 76
    div-double/2addr v5, v9

    .line 77
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 78
    .line 79
    sub-double/2addr v0, v7

    .line 80
    mul-double v0, v0, v11

    .line 81
    .line 82
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    mul-double v0, v0, v5

    .line 87
    .line 88
    add-double/2addr v0, v3

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    div-double/2addr v5, v9

    .line 95
    const-wide/high16 v11, -0x3fdc000000000000L    # -10.0

    .line 96
    .line 97
    sub-double/2addr v0, v7

    .line 98
    mul-double v0, v0, v11

    .line 99
    .line 100
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    neg-double v0, v0

    .line 105
    add-double/2addr v0, v9

    .line 106
    mul-double v0, v0, v5

    .line 107
    .line 108
    add-double/2addr v0, v3

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
