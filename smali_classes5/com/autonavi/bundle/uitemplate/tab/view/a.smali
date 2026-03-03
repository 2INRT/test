.class public final Lcom/autonavi/bundle/uitemplate/tab/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/tab/view/TabFocusBackgroundViewHolder;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/tab/view/TabFocusBackgroundViewHolder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/view/TabFocusBackgroundViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/a;->a:Lcom/autonavi/bundle/uitemplate/tab/view/TabFocusBackgroundViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeChange(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/a;->a:Lcom/autonavi/bundle/uitemplate/tab/view/TabFocusBackgroundViewHolder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "theme="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ", mode="

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, p1, v2}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "TabFocusBgHolder"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "onThemeChange"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ll82;

    .line 29
    .line 30
    iput-object p1, v1, Ll82;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput p2, v1, Ll82;->b:I

    .line 33
    .line 34
    iget-object p1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->isTabSelected()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, Ll82;->c:Lns5;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    return-void
.end method
