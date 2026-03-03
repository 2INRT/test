.class public abstract Lcom/autonavi/widget/switchview/SwitchButton$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/switchview/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p1, Lcom/autonavi/widget/switchview/SwitchButton;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/autonavi/widget/switchview/SwitchButton;->access$100(Lcom/autonavi/widget/switchview/SwitchButton;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
