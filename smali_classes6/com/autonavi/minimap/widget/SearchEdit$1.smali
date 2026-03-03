.class Lcom/autonavi/minimap/widget/SearchEdit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchEdit;->addViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/SearchEdit;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit$1;->a:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit$1;->a:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/SearchEdit;->showInputMethod()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/SearchEdit;->hideInputMethod()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
