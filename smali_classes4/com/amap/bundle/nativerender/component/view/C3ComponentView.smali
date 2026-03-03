.class public Lcom/amap/bundle/nativerender/component/view/C3ComponentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private cardType:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;)V
    .locals 0
    .param p3    # Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "nativeComponent"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->cardType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p3, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->cardType:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p3, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->f:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 21
    .line 22
    const-string/jumbo p2, ""

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p3, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-wide p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    invoke-direct {p0, p3, p2}, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->addCornerLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->init()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private addCornerLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->params:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-object p2
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3ComponentView;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
