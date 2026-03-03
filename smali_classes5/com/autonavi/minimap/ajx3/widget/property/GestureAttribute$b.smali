.class public final Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f()V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$b;->a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$b;->a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->isEventTypeReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 27
    .line 28
    const-string/jumbo v1, "id"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onNativeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
