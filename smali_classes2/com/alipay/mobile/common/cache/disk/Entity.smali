.class public Lcom/alipay/mobile/common/cache/disk/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field protected mGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "-"

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->mGroup:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-object p2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->mGroup:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    const-string/jumbo p1, ""

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iput-object p3, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_2
    iput p4, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->c:I

    .line 32
    .line 33
    iput-wide p5, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->d:J

    .line 34
    .line 35
    if-nez p7, :cond_3

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-object p7, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->e:Ljava/lang/String;

    .line 41
    .line 42
    :goto_3
    iput-wide p8, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->f:J

    .line 43
    .line 44
    iput-wide p10, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->g:J

    .line 45
    .line 46
    if-nez p12, :cond_4

    .line 47
    .line 48
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->h:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput-object p12, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->h:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "-"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v1, "Entity"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "authenticate: owner is null"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0
.end method

.method public expire()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->g:J

    .line 4
    .line 5
    const-wide/16 v4, 0x3e8

    .line 6
    .line 7
    mul-long v2, v2, v4

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->mGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsedTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->d:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->f:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v5, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->g:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v1, v8, v9

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v2, v8, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v3, v8, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v4, v8, v1

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object v0, v8, v1

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v8, v0

    .line 72
    .line 73
    const-string/jumbo v0, "url: %s usedTime: %d size: %d path: %s createTime:%s period: %d content-type: %s owner: %s"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public use()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/cache/disk/Entity;->c:I

    .line 6
    .line 7
    return-void
.end method
