.class Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$createParam:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$createParam:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$editText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;->access$000(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$createParam:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->positiveListener:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$editText:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;->onClick(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
