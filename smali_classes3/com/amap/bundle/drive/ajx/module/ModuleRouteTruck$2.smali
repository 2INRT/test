.class Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->onClickFavoritesBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

.field final synthetic val$savePois:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;->val$savePois:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$300(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/widget/ListDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$300(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/autonavi/minimap/widget/ListDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/ListDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2$1;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2$1;-><init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
