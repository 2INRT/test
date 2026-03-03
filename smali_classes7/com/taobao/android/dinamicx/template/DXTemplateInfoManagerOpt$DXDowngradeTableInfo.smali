.class Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DXDowngradeTableInfo"
.end annotation


# instance fields
.field downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->this$0:Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;-><init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;)V

    return-void
.end method
