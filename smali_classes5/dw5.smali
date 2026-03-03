.class public final Ldw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lew5;


# direct methods
.method public constructor <init>(Lew5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw5;->a:Lew5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldw5;->a:Lew5;

    .line 2
    .line 3
    iget-object v1, v0, Lew5;->d:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lew5;->a:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lew5;->a:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
