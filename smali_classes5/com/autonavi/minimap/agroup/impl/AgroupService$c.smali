.class public final Lcom/autonavi/minimap/agroup/impl/AgroupService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$IBackgroundLocateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/agroup/impl/AgroupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/agroup/impl/AgroupService;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getContinuousMilliSecs()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->d:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getPeroidMilliSecs()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    return-wide v0
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "com.autonavi.agroup.memory"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "com.autonavi.agroup.memory.teaminfo.memberCount"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/impl/AgroupService$c;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/minimap/agroup/impl/AgroupService;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/autonavi/minimap/agroup/impl/AgroupService;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->a()Lcom/autonavi/minimap/agroup/impl/AgroupConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lcom/autonavi/minimap/agroup/impl/AgroupConfig;->f:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_2
    move v3, v2

    .line 68
    :cond_3
    return v3
.end method
