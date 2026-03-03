.class Lcom/autonavi/minimap/widget/ConfirmDlg$2;
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
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ConfirmDlg$2;->a:Lcom/autonavi/minimap/widget/ConfirmDlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlg$2;->a:Lcom/autonavi/minimap/widget/ConfirmDlg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/ConfirmDlg;->d(Lcom/autonavi/minimap/widget/ConfirmDlg;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/ConfirmDlg;->c(Lcom/autonavi/minimap/widget/ConfirmDlg;)Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/ConfirmDlg;->dismiss()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/widget/ConfirmDlg;->c(Lcom/autonavi/minimap/widget/ConfirmDlg;)Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method
