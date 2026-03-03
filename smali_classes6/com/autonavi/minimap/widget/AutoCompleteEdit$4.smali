.class Lcom/autonavi/minimap/widget/AutoCompleteEdit$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/AutoCompleteEdit;->showDropDown()V
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
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$4;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$4;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$600(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$700(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$800(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
