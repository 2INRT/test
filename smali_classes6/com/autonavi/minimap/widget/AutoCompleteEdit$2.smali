.class Lcom/autonavi/minimap/widget/AutoCompleteEdit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/AutoCompleteEdit;->buildDropDown()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/widget/AutoCompleteEdit;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$2;->this$0:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

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
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$2;->this$0:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$200(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$2;->this$0:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$200(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;->access$302(Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;Z)Z

    .line 20
    .line 21
    .line 22
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
