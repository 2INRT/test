.class Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->onCreateLruKeepPredicate()Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$LruKeepPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldKeepWidget(Ljava/lang/Long;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isKeepInRecyclerLru()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
