.class Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/AutoCompleteEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoWatcher"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;->view:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1500(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1500(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;->view:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;->afterTextChanged(Landroid/view/View;Landroid/text/Editable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1500(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1500(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;->view:Landroid/view/View;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move v7, p4

    .line 26
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;->beforeTextChanged(Landroid/view/View;Ljava/lang/CharSequence;III)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1500(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1500(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$AutoWatcher;->view:Landroid/view/View;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$TextWatcherEventListener;->onTextChanged(Landroid/view/View;Ljava/lang/CharSequence;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
