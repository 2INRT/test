.class Lcom/autonavi/minimap/widget/ConfirmDlg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/ConfirmDlg;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/ConfirmDlg;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/ConfirmDlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ConfirmDlg$1;->a:Lcom/autonavi/minimap/widget/ConfirmDlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlg$1;->a:Lcom/autonavi/minimap/widget/ConfirmDlg;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/ConfirmDlg;->c(Lcom/autonavi/minimap/widget/ConfirmDlg;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/ConfirmDlg;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/widget/ConfirmDlg;->c(Lcom/autonavi/minimap/widget/ConfirmDlg;)Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method
