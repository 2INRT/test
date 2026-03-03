.class Lcom/autonavi/minimap/ajx3/Ajx3Page$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/autonavi/widget/ui/TitleBar;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/Ajx3Page;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/Ajx3Page;Landroid/widget/RelativeLayout;Lcom/autonavi/widget/ui/TitleBar;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$3;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$3;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$3;->b:Lcom/autonavi/widget/ui/TitleBar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 2

    .line 2
    invoke-static {}, Lpi;->a()Lpi;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$3;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->y:Lt83$a;

    .line 4
    invoke-virtual {p1, v1}, Lpi;->b(Lt83$a;)V

    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$3;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page$3;->b:Lcom/autonavi/widget/ui/TitleBar;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page$3;->callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
