.class Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXTemplatePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 p1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->getInstance()Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->updateFontSizeLevelForPreview(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->array:Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->array:Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$000(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$100(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
