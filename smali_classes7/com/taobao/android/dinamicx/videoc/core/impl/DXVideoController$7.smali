.class Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->postBatchAppendVideo(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

.field final synthetic val$sceneName:Ljava/lang/String;

.field final synthetic val$videoDataList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$7;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$7;->val$videoDataList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$7;->val$sceneName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$7;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$7;->val$videoDataList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$7;->val$sceneName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->batchAppendVideo(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
