.class public Lcom/alibaba/android/patronus/Patrons$PatronsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/patronus/Patrons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatronsConfig"
.end annotation


# instance fields
.field public auto:Z

.field public debuggable:Z

.field public fixHuaweiBinderAbort:Z

.field public lowerLimit:I

.field public periodOfCheck:I

.field public periodOfShrink:F

.field public recordInitResult:Z

.field public shrinkStep:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->debuggable:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    .line 9
    .line 10
    const v2, 0x3f428f5c    # 0.76f

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfShrink:F

    .line 14
    .line 15
    const/16 v2, 0x7d

    .line 16
    .line 17
    iput v2, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->shrinkStep:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    iput v2, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    .line 22
    .line 23
    const/16 v2, 0x180

    .line 24
    .line 25
    iput v2, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->fixHuaweiBinderAbort:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->recordInitResult:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{ debuggable="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->debuggable:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", auto="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", periodOfShrink="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfShrink:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", shrinkStep="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->shrinkStep:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", periodOfCheck="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", lowerLimit="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", recordInitResult="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->recordInitResult:Z

    .line 76
    .line 77
    const-string/jumbo v2, " }"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    return-object v0
.end method
