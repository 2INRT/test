.class public final Lbl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl0;->a()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getDisplayInfo(II)Lpo1;
    .locals 7

    .line 1
    new-instance v6, Lpo1;

    .line 2
    .line 3
    new-instance v3, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lpo1;-><init>(IILandroid/graphics/Rect;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
