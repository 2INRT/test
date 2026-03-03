.class Lcom/alipay/antgraphic/context2d/AGImage$Task;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/antgraphic/context2d/AGImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/antgraphic/context2d/AGImage;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/context2d/AGImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/context2d/AGImage$Task;->this$0:Lcom/alipay/antgraphic/context2d/AGImage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/context2d/AGImage$Task;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/antgraphic/context2d/AGImage$Task;->this$0:Lcom/alipay/antgraphic/context2d/AGImage;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/context2d/AGImage;->getImageInputStream(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/antgraphic/context2d/AGImage;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/context2d/AGImage$Task;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/antgraphic/context2d/AGImage$Task;->this$0:Lcom/alipay/antgraphic/context2d/AGImage;

    iget-object v0, p1, Lcom/alipay/antgraphic/context2d/AGImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lcom/alipay/antgraphic/context2d/AGImage;->mIsComplete:Z

    .line 4
    iget-object p1, p1, Lcom/alipay/antgraphic/context2d/AGImage;->mCallback:Lcom/alipay/antgraphic/context2d/AGImage$OnLoadCallback;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/alipay/antgraphic/context2d/AGImage$OnLoadCallback;->onError()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/alipay/antgraphic/context2d/AGImage$OnLoadCallback;->onSuccess()V

    :cond_2
    return-void
.end method
