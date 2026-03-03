.class public Lcom/autonavi/minimap/ajx3/widget/view/IgnoreTouchContainer;
.super Lcom/autonavi/minimap/ajx3/widget/view/Container;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Container;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Z)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Container;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Z)V

    return-void
.end method


# virtual methods
.method public defaultClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
