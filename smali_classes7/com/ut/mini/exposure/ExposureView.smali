.class public Lcom/ut/mini/exposure/ExposureView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL:I = 0x0

.field public static final SEEN:I = 0x1

.field public static final UNSEEN:I = 0x2


# instance fields
.field public area:D

.field public beginTime:J

.field public block:Ljava/lang/String;

.field public endTime:J

.field public lastCalTime:J

.field public lastState:I

.field public tag:Ljava/lang/String;

.field public view:Landroid/view/View;

.field public viewData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/ut/mini/exposure/ExposureView;->endTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ut/mini/exposure/ExposureView;->lastCalTime:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/ut/mini/exposure/ExposureView;->area:D

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method private getState(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "\u53ef\u89c1"

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, "\u4e0d\u53ef\u89c1"

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string/jumbo p1, "\u521d\u59cb\u503c"

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/ut/mini/exposure/ExposureView;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/ut/mini/exposure/ExposureView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSatisfyTimeRequired()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v5, "tag"

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const-string/jumbo v2, "duration"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v2, v4, v7

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v3, v4, v2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v4}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    sget v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->maxTimeThreshold:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_0
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ":"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string/jumbo v2, ""

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/ut/mini/exposure/ExposureView;->getState(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
