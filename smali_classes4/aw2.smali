.class public final Law2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrv2$b;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lrv2$b;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Lrv2$b;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Lrv2$b;->i:J

    .line 6
    .line 7
    iget-object v6, p0, Lrv2$b;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lrv2$b;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmpl-double v9, v0, v7

    .line 14
    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    cmpl-double v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v9, v4, v7

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v5, "amapuri://poi/tip?poiname="

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "&lat="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "&lon="

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "&poiid="

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, v2, v3, v1}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "&immersiverender=1&immersivefrom=3&immersiveflyswitch=1"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p0, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    const-string/jumbo p0, ""

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
