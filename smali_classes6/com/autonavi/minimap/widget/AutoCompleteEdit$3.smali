.class Lcom/autonavi/minimap/widget/AutoCompleteEdit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/AutoCompleteEdit;->dismissDropDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$3;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$3;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/widget/PopupWindow;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$202(Lcom/autonavi/minimap/widget/AutoCompleteEdit;Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_1
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/widget/PopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$202(Lcom/autonavi/minimap/widget/AutoCompleteEdit;Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$402(Lcom/autonavi/minimap/widget/AutoCompleteEdit;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    :goto_0
    return-void
.end method
