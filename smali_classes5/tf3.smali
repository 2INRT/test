.class public final Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/apm/jank/detail/IDefaultConfig;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final getMaxThreshHold()I
    .locals 1

    .line 1
    iget v0, p0, Ltf3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThreshHold()I
    .locals 1

    .line 1
    iget v0, p0, Ltf3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltf3;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxThreshHold(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltf3;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThreshHold(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltf3;->b:I

    .line 2
    .line 3
    return-void
.end method
