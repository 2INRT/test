.class public final Lta5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lqy;

.field public i:Lz12;

.field public j:I

.field public k:Ljava/io/File;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:F

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "SessionConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lta5;->t:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    const/16 v0, 0x170

    .line 11
    .line 12
    sput v0, Lta5;->u:I

    .line 13
    .line 14
    const/16 v0, 0x280

    .line 15
    .line 16
    sput v0, Lta5;->v:I

    .line 17
    .line 18
    const/16 v0, 0x1e0

    .line 19
    .line 20
    sput v0, Lta5;->w:I

    .line 21
    .line 22
    const/16 v0, 0x350

    .line 23
    .line 24
    sput v0, Lta5;->x:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->videoRecordMinSide()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lta5;->b:I

    .line 17
    .line 18
    iget v1, p0, Lta5;->c:I

    .line 19
    .line 20
    iget v2, p0, Lta5;->q:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    mul-int v1, v1, p1

    .line 25
    .line 26
    div-int/2addr v1, v0

    .line 27
    rem-int v0, v1, v2

    .line 28
    .line 29
    div-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    if-lt v0, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2, v2, v2}, Lib1;->a(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    div-int/2addr v1, v2

    .line 39
    mul-int v0, v1, v2

    .line 40
    .line 41
    :goto_0
    iput v0, p0, Lta5;->c:I

    .line 42
    .line 43
    iput p1, p0, Lta5;->b:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    mul-int v0, v0, p1

    .line 47
    .line 48
    div-int/2addr v0, v1

    .line 49
    rem-int v1, v0, v2

    .line 50
    .line 51
    div-int/lit8 v3, v2, 0x2

    .line 52
    .line 53
    if-lt v1, v3, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v2, v2, v2}, Lib1;->a(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    div-int/2addr v0, v2

    .line 61
    mul-int v0, v0, v2

    .line 62
    .line 63
    :goto_1
    iput v0, p0, Lta5;->b:I

    .line 64
    .line 65
    iput p1, p0, Lta5;->c:I

    .line 66
    .line 67
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, "calcMinSide mWidth="

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lta5;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, " ;mHeight="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lta5;->c:I

    .line 87
    .line 88
    const-string/jumbo v2, " ;minSide="

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, p1, v0}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lta5;->t:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;
    .locals 1

    .line 1
    iget-object v0, p0, Lta5;->i:Lz12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lz12;->d:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lta5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta5;->n:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lta5;->s:Z

    .line 5
    .line 6
    iget v1, p0, Lta5;->q:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput p1, p0, Lta5;->c:I

    .line 12
    .line 13
    iget v0, p0, Lta5;->p:F

    .line 14
    .line 15
    cmpl-float v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    int-to-float v2, p1

    .line 20
    mul-float v2, v2, v0

    .line 21
    .line 22
    float-to-int v0, v2

    .line 23
    div-int v2, v0, v1

    .line 24
    .line 25
    mul-int v2, v2, v1

    .line 26
    .line 27
    iput v2, p0, Lta5;->b:I

    .line 28
    .line 29
    rem-int/2addr v0, v1

    .line 30
    div-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-lt v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lta5;->b:I

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lta5;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput p2, p0, Lta5;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput p1, p0, Lta5;->b:I

    .line 49
    .line 50
    iget v0, p0, Lta5;->p:F

    .line 51
    .line 52
    cmpl-float v2, v0, v2

    .line 53
    .line 54
    if-lez v2, :cond_4

    .line 55
    .line 56
    int-to-float v2, p1

    .line 57
    div-float/2addr v2, v0

    .line 58
    float-to-int v0, v2

    .line 59
    div-int v2, v0, v1

    .line 60
    .line 61
    mul-int v2, v2, v1

    .line 62
    .line 63
    iput v2, p0, Lta5;->c:I

    .line 64
    .line 65
    rem-int/2addr v0, v1

    .line 66
    div-int/lit8 v3, v1, 0x2

    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    iput v2, p0, Lta5;->c:I

    .line 72
    .line 73
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lta5;->a(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput p2, p0, Lta5;->c:I

    .line 82
    .line 83
    :goto_0
    const-string/jumbo v0, "setVideoEncoderWidthHeight width="

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, ";height="

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, ";aspectRatio="

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, p0, Lta5;->p:F

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, ";mHeight="

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lta5;->c:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p2, ";mWith="

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lta5;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo p2, "; isLandscape="

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p0, Lta5;->s:Z

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x0

    .line 139
    new-array p2, p2, [Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v0, Lta5;->t:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
