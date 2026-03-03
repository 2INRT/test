.class public final Lcom/amap/bundle/planhome/ajx/ModulePlanHome$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/ajx/ModulePlanHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/ajx/ModulePlanHome;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/ajx/ModulePlanHome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/ajx/ModulePlanHome$a;->a:Lcom/amap/bundle/planhome/ajx/ModulePlanHome;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p9, p7

    .line 2
    sub-int/2addr p5, p3

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p9, p5, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p5, 0x0

    .line 10
    :goto_0
    sub-int/2addr p8, p6

    .line 11
    sub-int/2addr p4, p2

    .line 12
    if-eq p8, p4, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_1
    sget-boolean p4, Lyc1;->a:Z

    .line 18
    .line 19
    iget-object p4, p0, Lcom/amap/bundle/planhome/ajx/ModulePlanHome$a;->a:Lcom/amap/bundle/planhome/ajx/ModulePlanHome;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;->access$100(Lcom/amap/bundle/planhome/ajx/ModulePlanHome;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    invoke-static {p4}, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;->access$000(Lcom/amap/bundle/planhome/ajx/ModulePlanHome;)I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    if-nez p6, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p4}, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;->access$000(Lcom/amap/bundle/planhome/ajx/ModulePlanHome;)I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-ne p6, p3, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p4}, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;->access$000(Lcom/amap/bundle/planhome/ajx/ModulePlanHome;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x2

    .line 48
    if-ne p2, p3, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    :goto_2
    invoke-static {p4}, Lcom/amap/bundle/planhome/ajx/ModulePlanHome;->access$100(Lcom/amap/bundle/planhome/ajx/ModulePlanHome;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
