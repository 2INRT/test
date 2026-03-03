.class Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXTemplateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadTemplatesTask"
.end annotation


# instance fields
.field downloadTaskTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXTemplateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;->this$0:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;->downloadTaskTemplates:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
