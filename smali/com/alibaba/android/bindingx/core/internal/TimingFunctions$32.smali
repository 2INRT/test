.class final Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutBounce()Ljava/lang/Object;
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
    .locals 18
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    div-double v7, v12, v5

    .line 54
    .line 55
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpg-double v2, v0, v7

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    mul-double v6, v0, v5

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    move-wide v10, v14

    .line 66
    invoke-static/range {v6 .. v13}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->access$200(DDDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    mul-double v0, v0, v16

    .line 71
    .line 72
    add-double/2addr v0, v3

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    mul-double v0, v0, v5

    .line 79
    .line 80
    sub-double v6, v0, v12

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    move-wide v10, v14

    .line 85
    invoke-static/range {v6 .. v13}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->access$300(DDDD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    mul-double v0, v0, v16

    .line 90
    .line 91
    mul-double v14, v14, v16

    .line 92
    .line 93
    add-double/2addr v14, v0

    .line 94
    add-double/2addr v14, v3

    .line 95
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
