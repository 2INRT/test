.class public final Lcom/autonavi/minimap/ajx3/context/PerfAction$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/context/PerfAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->HIGH:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v4, "perf_level"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->fromName(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v4, "img_scale_ratio"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string/jumbo v4, "img_3x_to_2x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->c:Z

    .line 39
    .line 40
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    mul-double v1, v1, v3

    .line 43
    .line 44
    double-to-int p1, v1

    .line 45
    iput p1, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->b:I

    .line 46
    .line 47
    const/16 v0, 0x63

    .line 48
    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ge p1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/16 p1, 0x64

    .line 55
    .line 56
    iput p1, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->b:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method
