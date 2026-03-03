.class public Lcom/amap/bundle/ar/AjxARView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# static fields
.field private static final AR_ID_KEY:Ljava/lang/String; = "amapar_bind_id"

.field private static final INIT_OPTIONS_KEY:Ljava/lang/String; = "init_options"

.field private static final ON_BIND_FINISH:Ljava/lang/String; = "bindfinish"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAjxBindNodeId:Ljava/lang/String;

.field private final mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

.field private mDebugTextView:Landroid/widget/TextView;

.field private final mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private final mOnAttributeCallback:Lcom/amap/bundle/ar/presenter/AjxARProperty$OnAttributeCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mAjxBindNodeId:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "AjxARView"

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/bundle/ar/AjxARView$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amap/bundle/ar/AjxARView$b;-><init>(Lcom/amap/bundle/ar/AjxARView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/amap/bundle/ar/AjxARView;->mOnAttributeCallback:Lcom/amap/bundle/ar/presenter/AjxARProperty$OnAttributeCallback;

    .line 24
    .line 25
    const-string/jumbo v2, "AjxARView constructor"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/bundle/ar/AjxARView;->mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    new-instance v2, Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/ar/presenter/AjxARProperty;-><init>(Lcom/amap/bundle/ar/AjxARView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 39
    .line 40
    new-instance p1, Lcom/amap/bundle/ar/AjxARView$a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/amap/bundle/ar/AjxARView$a;-><init>(Lcom/amap/bundle/ar/AjxARView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lcom/amap/bundle/ar/presenter/AjxARProperty;->a:Lcom/amap/bundle/ar/callback/AREventInterface;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "create:"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lcom/amap/bundle/ar/presenter/AjxARProperty;->d:Lcom/amap/bundle/ar/presenter/AjxARProperty$OnAttributeCallback;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/ar/AjxARView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/ar/AjxARView;->callbackDataToAjx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/ar/AjxARView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/ar/AjxARView;->updateDebugText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/ar/AjxARView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/ar/AjxARView;->mAjxBindNodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/amap/bundle/ar/AjxARView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/ar/AjxARView;->mAjxBindNodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/amap/bundle/ar/AjxARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/ar/AjxARView;->triggleAjxEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/ar/AjxARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/ar/AjxARView;->hideDebugText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/ar/AjxARView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/ar/AjxARView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/ar/AjxARView;->createDebugTextView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackDataToAjx(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    const-string/jumbo v1, "natives.amapAR"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/ar/AjxARView;->mAjxBindNodeId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;->getJsFunctionCallback(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private createDebugTextView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    const/high16 v1, -0x10000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/high16 v3, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v2, 0x33

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v1, -0x2

    .line 58
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x28

    .line 62
    .line 63
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    const/16 v1, 0xc8

    .line 66
    .line 67
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private hideDebugText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private triggleAjxEvent()V
    .locals 4

    .line 1
    const-string/jumbo v0, "AjxARView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "triggleAjxEvent"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkx1$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/ar/AjxARView;->mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 29
    .line 30
    iput-wide v1, v3, Lkx1;->b:J

    .line 31
    .line 32
    const-string/jumbo v1, "bindfinish"

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, Lkx1;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/bundle/ar/AjxARView;->mIAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lvl;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateDebugText(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/ar/AjxARView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/ar/AjxARView$c;-><init>(Lcom/amap/bundle/ar/AjxARView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "bind ajxDomNode:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxARView"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/ar/presenter/AjxARProperty;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public initCommand(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "AjxARView"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "initCommand mArProperty is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->b:Lcom/amap/jni/ar/AMapAREngine;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/amap/jni/ar/AMapAREngine;->initCommand(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo p1, "AjxARProperty"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "initCommand params is null"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onAttachedToWindow:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "AjxARView"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "AjxARProperty"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "onDestroy"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->c:Lcom/amap/bundle/ar/presenter/AjxARProperty$a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->b:Lcom/amap/jni/ar/AMapAREngine;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/amap/jni/ar/AMapAREngine;->addEventReceiver(Lcom/amap/jni/ar/AMapAREventReceiver;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "AjxARProperty"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "onDestroy"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->b:Lcom/amap/jni/ar/AMapAREngine;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->c:Lcom/amap/bundle/ar/presenter/AjxARProperty$a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/amap/jni/ar/AMapAREngine;->removeEventReceiver(Lcom/amap/jni/ar/AMapAREventReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/amap/jni/ar/AMapAREngine;->deactive()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amap/jni/ar/AMapAREngine;->destroy()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "onDetachedFromWindow:"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "AjxARView"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mDebugTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lvg5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->b:Lcom/amap/jni/ar/AMapAREngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/jni/ar/AMapAREngine;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public sendARCommandWithCallback(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "AjxARView"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "sendARCommandWithCallback mArProperty is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->b:Lcom/amap/jni/ar/AMapAREngine;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/amap/jni/ar/AMapAREngine;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo p1, "AjxARProperty"

    .line 31
    .line 32
    .line 33
    const-string/jumbo p2, "sendCommand command is null"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "AjxARView"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "sendCommand mArProperty is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->b:Lcom/amap/jni/ar/AMapAREngine;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/amap/jni/ar/AMapAREngine;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo p1, "AjxARProperty"

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "sendCommand command is null"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView;->mArProperty:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
