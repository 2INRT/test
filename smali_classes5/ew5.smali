.class public final Lew5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

.field public b:Z

.field public c:Landroid/text/method/KeyListener;

.field public d:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew5;->a:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lew5;->c:Landroid/text/method/KeyListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lew5;->d:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lew5;->b:Z

    .line 23
    .line 24
    return-void
.end method
