.class Lcom/alipay/mobile/h5container/api/H5ViewCache$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5ViewCache$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5ViewCache$1;

.field final synthetic val$id:I

.field final synthetic val$layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5ViewCache$1;ILandroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5ViewCache$1$1;->this$0:Lcom/alipay/mobile/h5container/api/H5ViewCache$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/h5container/api/H5ViewCache$1$1;->val$id:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/h5container/api/H5ViewCache$1$1;->val$layoutInflater:Landroid/view/LayoutInflater;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5ViewCache;->access$000()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alipay/mobile/h5container/api/H5ViewCache$1$1;->val$id:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5ViewCache$1$1;->val$layoutInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget v3, p0, Lcom/alipay/mobile/h5container/api/H5ViewCache$1$1;->val$id:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
