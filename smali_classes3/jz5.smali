.class public final Ljz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/appintergrity/discover/FeatureDetector;


# instance fields
.field public volatile a:Landroid/view/MotionEvent;


# virtual methods
.method public final detect(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Ljz5;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Ljz5;->a:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Ljz5;->a:Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSize()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v4, 0x358637bd    # 1.0E-6f

    .line 34
    .line 35
    .line 36
    cmpg-float v1, v1, v4

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Ljz5;->a:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v1, v3

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v1, v1, v4

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x2

    .line 64
    if-lt p1, v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v2, "TouchFeature > checked feature:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v1, "paas.main"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "IntegrityMonitor"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    if-lt p1, v1, :cond_5

    .line 92
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "TouchFeature"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
