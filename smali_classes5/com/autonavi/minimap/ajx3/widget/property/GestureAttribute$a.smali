.class public final Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->a(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 26
    .line 27
    instance-of p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string/jumbo p2, "touchstart"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->a(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 52
    .line 53
    instance-of p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string/jumbo p2, "touchend"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return v1
.end method
