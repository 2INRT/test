.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f$a;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyAJXContentHeight(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f$a;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v2, 0x1f4

    .line 26
    .line 27
    if-ge p1, v2, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x1f4

    .line 30
    .line 31
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    int-to-float v2, p1

    .line 50
    invoke-static {v2}, Lyz;->h(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x32

    .line 55
    .line 56
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getAnchorHeight(Z)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$f$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v1, "QuickService AJXContentHeight "

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v1, v4, [Lab3;

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method
