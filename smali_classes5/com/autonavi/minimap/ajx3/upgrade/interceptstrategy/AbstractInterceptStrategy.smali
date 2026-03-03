.class public abstract Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/AbstractInterceptStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/IInterceptStrategy;


# instance fields
.field private mNext:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/IInterceptStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final interceptOnStart(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/AbstractInterceptStrategy;->interceptOnStartInternal(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/AbstractInterceptStrategy;->mNext:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/IInterceptStrategy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/IInterceptStrategy;->interceptOnStart(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public abstract interceptOnStartInternal(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")Z"
        }
    .end annotation
.end method

.method public setNext(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/IInterceptStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/AbstractInterceptStrategy;->mNext:Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/IInterceptStrategy;

    .line 2
    .line 3
    return-void
.end method
