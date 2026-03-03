.class public Lcom/autonavi/minimap/arwalk/view/ARWalkIndoorView;
.super Lcom/autonavi/minimap/arwalk/view/ARWalkView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/arwalk/view/ARWalkView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWorkMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
