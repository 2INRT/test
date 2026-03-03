.class public Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetInfo"
.end annotation


# instance fields
.field public betas:[F

.field public box:[F

.field public heatmap_kpts_2d:[F

.field public joint_num:I

.field public joint_valid:[F

.field public joints:[F

.field public new_target:I

.field public quaternion:[F

.field public root:[F

.field public scores:[F

.field public tracking_id:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->quaternion:[F

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->betas:[F

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->root:[F

    .line 20
    .line 21
    const/16 v0, 0xc0

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->joints:[F

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    iput-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->scores:[F

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->joint_valid:[F

    .line 36
    .line 37
    const/16 v0, 0x36

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->heatmap_kpts_2d:[F

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    iput-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->box:[F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TargetInfo{quaternion="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->quaternion:[F

    .line 10
    .line 11
    const-string/jumbo v2, ", betas="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->betas:[F

    .line 18
    .line 19
    const-string/jumbo v2, ", root="

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->root:[F

    .line 26
    .line 27
    const-string/jumbo v2, ", joints="

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->joints:[F

    .line 34
    .line 35
    const-string/jumbo v2, ", scores="

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->scores:[F

    .line 42
    .line 43
    const-string/jumbo v2, ", joint_valid="

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->joint_valid:[F

    .line 50
    .line 51
    const-string/jumbo v2, ", heatmap_kpts_2d="

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->heatmap_kpts_2d:[F

    .line 58
    .line 59
    const-string/jumbo v2, ", box="

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->box:[F

    .line 66
    .line 67
    const-string/jumbo v2, ", joint_num="

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->joint_num:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, ", tracking_id="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->tracking_id:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, ", new_target="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo$TargetInfo;->new_target:I

    .line 96
    .line 97
    const/16 v2, 0x7d

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
