.class Lcom/autonavi/minimap/widget/ConfirmDlgPage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/ConfirmDlgPage;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/ConfirmDlgPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/ConfirmDlgPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage$3;->a:Lcom/autonavi/minimap/widget/ConfirmDlgPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage$3;->a:Lcom/autonavi/minimap/widget/ConfirmDlgPage;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->a(Lcom/autonavi/minimap/widget/ConfirmDlgPage;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->a(Lcom/autonavi/minimap/widget/ConfirmDlgPage;)Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method
