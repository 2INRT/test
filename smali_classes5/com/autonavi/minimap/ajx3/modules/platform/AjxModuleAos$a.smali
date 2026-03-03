.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Lcom/amap/bundle/aosservice/request/AosRequest;)Lcom/autonavi/map/widget/ProgressDlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/request/AosRequest;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/aosservice/request/AosRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
