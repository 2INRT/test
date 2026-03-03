.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b$b;->a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    return-void
.end method

.method public final onComplete(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b$b;->a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;->a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;->a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;->a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
