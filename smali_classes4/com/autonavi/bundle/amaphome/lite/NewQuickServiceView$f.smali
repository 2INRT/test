.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->loadAjxQs(Lcom/autonavi/common/IPageContext;Lih3;Z)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih3;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Lih3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;->a:Lih3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$800(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "amapHome"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$800(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->setAjxHandleScheme(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$802(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v2, "slidecontainer"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f$a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f$a;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->setAJXHeightNotifier(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXNotifier;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->attachContainer(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$600(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->getScrollContainer()Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->attachScrollContainer(Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->attachRelativeAnimationAjxView(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->attachContainer(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;->a:Lih3;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->attachStateContext(Lih3;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
