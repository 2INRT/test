.class Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->val$createParam:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;->access$000(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->val$createParam:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
