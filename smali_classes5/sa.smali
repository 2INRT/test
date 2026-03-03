.class public abstract Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/monitor/step/base/Step;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public check()Ljs0;
    .locals 2

    .line 1
    new-instance v0, Ljs0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->type()I

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljs0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final enable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public exportHtml()Leq2;
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    invoke-direct {v0}, Leq2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsa;->getContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Leq2;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsa;->getTip()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Leq2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->status()Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;->label()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Leq2;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public exportMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->status()Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;->label()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "step"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->type()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "step_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getColor()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, -0x10000

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const v0, -0xff0100

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v0, -0x100

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDetect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa;->a:Z

    .line 2
    .line 3
    return-void
.end method
