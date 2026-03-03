.class Lcom/autonavi/minimap/widget/CustomDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/CustomDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/CustomDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/CustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/CustomDialog$2;->a:Lcom/autonavi/minimap/widget/CustomDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomDialog$2;->a:Lcom/autonavi/minimap/widget/CustomDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/minimap/widget/CustomDialog;->b(Lcom/autonavi/minimap/widget/CustomDialog;)Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/widget/CustomDialog;->b(Lcom/autonavi/minimap/widget/CustomDialog;)Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
