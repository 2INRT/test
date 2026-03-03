.class public final Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;->onSuccess(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$a;->a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a$a;->a:Lcom/autonavi/minimap/ajx3/Ajx3PageReload$a;

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
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->P:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->Q:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->P:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 53
    .line 54
    iget-object v2, v2, Lt83;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setSPM(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3PageReload;->start()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method
