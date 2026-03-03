.class public final Lcom/autonavi/widget/switchview/SwitchButton$a;
.super Lcom/autonavi/widget/switchview/SwitchButton$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/switchview/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/widget/switchview/SwitchButton$b<",
        "Lcom/autonavi/widget/switchview/SwitchButton;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/widget/switchview/SwitchButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/widget/switchview/SwitchButton;->access$000(Lcom/autonavi/widget/switchview/SwitchButton;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
