.class public final Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;->onCanceled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$c;->a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$c;->a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;->a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->R:Lcom/autonavi/map/widget/ProgressDlg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->R:Lcom/autonavi/map/widget/ProgressDlg;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;->a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->t(Lcom/autonavi/minimap/ajx3/Ajx3PageReload;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
