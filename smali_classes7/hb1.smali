.class public final synthetic Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->a:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1;->a:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    invoke-static {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->a(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/view/View;Z)V

    return-void
.end method
