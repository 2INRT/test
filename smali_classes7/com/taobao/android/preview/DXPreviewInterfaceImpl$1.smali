.class Lcom/taobao/android/preview/DXPreviewInterfaceImpl$1;
.super Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXPreviewInterfaceImpl;->previewEngineDidInitialized(Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/preview/DXPreviewInterfaceImpl;

.field final synthetic val$engine:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/DXPreviewInterfaceImpl;Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/DXPreviewInterfaceImpl$1;->this$0:Lcom/taobao/android/preview/DXPreviewInterfaceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/preview/DXPreviewInterfaceImpl$1;->val$engine:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    .line 1
    instance-of p3, p1, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;->isChecked()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "\u6536\u5230\u70b9\u51fb \u53c2\u6570\u4e3a: "

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
