.class final Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutBack()Ljava/lang/Object;
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
    .locals 14
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
    move-result-wide v2

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    move-result-wide v6

    .line 45
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    div-double/2addr v6, v8

    .line 52
    div-double/2addr v0, v6

    .line 53
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    const-wide v10, 0x400cc25fe974a340L    # 3.5949095

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v12, 0x4004c25fe974a340L    # 2.5949095

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double p1, v0, v6

    .line 66
    .line 67
    if-gez p1, :cond_0

    .line 68
    .line 69
    div-double/2addr v4, v8

    .line 70
    mul-double v6, v0, v0

    .line 71
    .line 72
    mul-double v10, v10, v0

    .line 73
    .line 74
    sub-double/2addr v10, v12

    .line 75
    mul-double v10, v10, v6

    .line 76
    .line 77
    mul-double v10, v10, v4

    .line 78
    .line 79
    add-double/2addr v10, v2

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    div-double/2addr v4, v8

    .line 86
    sub-double/2addr v0, v8

    .line 87
    mul-double v6, v0, v0

    .line 88
    .line 89
    mul-double v10, v10, v0

    .line 90
    .line 91
    add-double/2addr v10, v12

    .line 92
    mul-double v10, v10, v6

    .line 93
    .line 94
    add-double/2addr v10, v8

    .line 95
    mul-double v10, v10, v4

    .line 96
    .line 97
    add-double/2addr v10, v2

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
