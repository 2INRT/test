.class Lcom/alibaba/android/bindingx/core/internal/Vector3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field x:D

.field y:D

.field z:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->z:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyQuaternion(Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Vector3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->z:D

    .line 10
    .line 11
    iget-wide v8, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 12
    .line 13
    iget-wide v10, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 14
    .line 15
    iget-wide v12, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 16
    .line 17
    iget-wide v14, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 18
    .line 19
    mul-double v16, v14, v2

    .line 20
    .line 21
    mul-double v18, v10, v6

    .line 22
    .line 23
    add-double v18, v18, v16

    .line 24
    .line 25
    mul-double v16, v12, v4

    .line 26
    .line 27
    sub-double v18, v18, v16

    .line 28
    .line 29
    mul-double v16, v14, v4

    .line 30
    .line 31
    mul-double v20, v12, v2

    .line 32
    .line 33
    add-double v20, v20, v16

    .line 34
    .line 35
    mul-double v16, v8, v6

    .line 36
    .line 37
    sub-double v20, v20, v16

    .line 38
    .line 39
    mul-double v16, v14, v6

    .line 40
    .line 41
    mul-double v22, v8, v4

    .line 42
    .line 43
    add-double v22, v22, v16

    .line 44
    .line 45
    mul-double v16, v10, v2

    .line 46
    .line 47
    sub-double v22, v22, v16

    .line 48
    .line 49
    neg-double v8, v8

    .line 50
    mul-double v2, v2, v8

    .line 51
    .line 52
    mul-double v4, v4, v10

    .line 53
    .line 54
    sub-double/2addr v2, v4

    .line 55
    mul-double v6, v6, v12

    .line 56
    .line 57
    sub-double/2addr v2, v6

    .line 58
    mul-double v4, v18, v14

    .line 59
    .line 60
    mul-double v6, v2, v8

    .line 61
    .line 62
    add-double/2addr v6, v4

    .line 63
    neg-double v4, v12

    .line 64
    mul-double v12, v20, v4

    .line 65
    .line 66
    add-double/2addr v12, v6

    .line 67
    neg-double v6, v10

    .line 68
    mul-double v10, v22, v6

    .line 69
    .line 70
    sub-double/2addr v12, v10

    .line 71
    iput-wide v12, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    .line 72
    .line 73
    mul-double v10, v20, v14

    .line 74
    .line 75
    mul-double v12, v2, v6

    .line 76
    .line 77
    add-double/2addr v12, v10

    .line 78
    mul-double v10, v22, v8

    .line 79
    .line 80
    add-double/2addr v10, v12

    .line 81
    mul-double v12, v18, v4

    .line 82
    .line 83
    sub-double/2addr v10, v12

    .line 84
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    .line 85
    .line 86
    mul-double v22, v22, v14

    .line 87
    .line 88
    mul-double v2, v2, v4

    .line 89
    .line 90
    add-double v2, v2, v22

    .line 91
    .line 92
    mul-double v18, v18, v6

    .line 93
    .line 94
    add-double v18, v18, v2

    .line 95
    .line 96
    mul-double v20, v20, v8

    .line 97
    .line 98
    sub-double v1, v18, v20

    .line 99
    .line 100
    iput-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->z:D

    .line 101
    .line 102
    return-object v0
.end method

.method public set(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/Vector3;->z:D

    .line 6
    .line 7
    return-void
.end method
