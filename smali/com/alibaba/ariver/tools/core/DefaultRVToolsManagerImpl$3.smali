.class Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->showToast(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->c:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->c:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$300(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->c:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$300(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->b:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
