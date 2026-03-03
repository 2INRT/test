.class public Lcom/autonavi/jni/ajx3/css/value/FilterValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public blur:I

.field public brightness:F

.field public saturate:F

.field public shadowBlur:I

.field public shadowColor:I

.field public shadowX:I

.field public shadowY:I


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
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->blur:I

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->brightness:F

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->saturate:F

    .line 6
    .line 7
    iget v3, p0, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->shadowX:I

    .line 8
    .line 9
    iget v4, p0, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->shadowY:I

    .line 10
    .line 11
    iget v5, p0, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->shadowBlur:I

    .line 12
    .line 13
    iget v6, p0, Lcom/autonavi/jni/ajx3/css/value/FilterValue;->shadowColor:I

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v8, "@css value filter: {_blur:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, ", _brightness:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, ", _saturate:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, ", _shadow_x:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, ", _shadow_y:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, ", _shadow_blur:"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", _shadow_color:"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v0, v1, v7}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "}"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v7, v6}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
