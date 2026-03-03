.class Lcom/taobao/android/dinamicx/DXTemplateManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXTemplateManager;->saveAndInsertTemplateDownloadResult(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILcom/taobao/android/dinamicx/template/download/DXTemplateItem;[BLjava/util/concurrent/atomic/AtomicBoolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

.field final synthetic val$allSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$fileData:[B

.field final synthetic val$fileFullPath:Ljava/lang/String;

.field final synthetic val$saveCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$size:I

.field final synthetic val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$fileFullPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$fileData:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$saveCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$size:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$allSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$fileFullPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$fileData:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->save(Ljava/lang/String;[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$saveCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$size:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$allSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$3;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->insertTemplateItem(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
