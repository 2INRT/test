.class Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXTemplateManager$2;->onUnzipFinished(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/android/dinamicx/DXTemplateManager$2;

.field final synthetic val$fileData:[B

.field final synthetic val$fileFullPath:Ljava/lang/String;

.field final synthetic val$saveCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$size:I

.field final synthetic val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXTemplateManager$2;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ILcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->this$1:Lcom/taobao/android/dinamicx/DXTemplateManager$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->val$fileFullPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->val$fileData:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->val$saveCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->val$size:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->val$fileFullPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->val$fileData:[B

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->val$saveCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->val$size:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->this$1:Lcom/taobao/android/dinamicx/DXTemplateManager$2;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->insertTemplateItem(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
