.class Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$DXDowngradeTableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DXDowngradeTableInfo"
.end annotation


# instance fields
.field downgradeTableInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$DXDowngradeTableInfo;->this$0:Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager$DXDowngradeTableInfo;-><init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;)V

    return-void
.end method
