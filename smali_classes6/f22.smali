.class public final Lf22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTFragment$ICloseCallBack;


# instance fields
.field public final synthetic a:Lcom/dtf/face/ui/FaceLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/FaceLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf22;->a:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf22;->a:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf22;->a:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/FaceLoadingActivity;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
