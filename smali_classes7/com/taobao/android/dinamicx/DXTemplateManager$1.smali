.class Lcom/taobao/android/dinamicx/DXTemplateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXTemplateManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$1;->this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$1;->val$bizType:Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "dinamicx"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$1;->val$bizType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
