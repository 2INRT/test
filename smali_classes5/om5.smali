.class public final Lom5;
.super Lrm5;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm5;->a:Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 2
    .line 3
    check-cast v0, Lby1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lom5;->c:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lby1;->a(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
