.class Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView$1;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView$1;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/widget/AutoCompleteEdit$DropDownListView;->this$0:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->onDelClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
