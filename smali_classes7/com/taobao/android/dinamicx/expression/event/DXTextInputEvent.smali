.class public Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field private text:Landroid/text/Editable;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;->text:Landroid/text/Editable;

    .line 2
    .line 3
    return-object v0
.end method

.method public setText(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;->text:Landroid/text/Editable;

    .line 2
    .line 3
    return-void
.end method
