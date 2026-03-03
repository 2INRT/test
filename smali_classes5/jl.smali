.class public final Ljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/switchview/SwitchButton;

.field public final synthetic b:Lcom/autonavi/widget/switchview/SwitchButton;

.field public final synthetic c:Lcom/autonavi/widget/switchview/SwitchButton;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/switchview/SwitchButton;Lcom/autonavi/widget/switchview/SwitchButton;Lcom/autonavi/widget/switchview/SwitchButton;Landroid/widget/TextView;Z)V
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
    iput-object p1, p0, Ljl;->a:Lcom/autonavi/widget/switchview/SwitchButton;

    .line 5
    .line 6
    iput-object p2, p0, Ljl;->b:Lcom/autonavi/widget/switchview/SwitchButton;

    .line 7
    .line 8
    iput-object p3, p0, Ljl;->c:Lcom/autonavi/widget/switchview/SwitchButton;

    .line 9
    .line 10
    iput-object p4, p0, Ljl;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljl;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ljl;->c:Lcom/autonavi/widget/switchview/SwitchButton;

    .line 4
    .line 5
    iget-object v2, p0, Ljl;->b:Lcom/autonavi/widget/switchview/SwitchButton;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ljl;->a:Lcom/autonavi/widget/switchview/SwitchButton;

    .line 10
    .line 11
    if-ne p1, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5, v3}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "\u4f18\u5148\u8bfb\u53d6JS\u8d44\u6e90 \u517c\u5bb9AJX"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "\u4ec5\u8bfb\u53d6JS\u8d44\u6e90"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->b(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p1, "\u4ec5\u8bfb\u53d6AJX\u8d44\u6e90"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->b(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
