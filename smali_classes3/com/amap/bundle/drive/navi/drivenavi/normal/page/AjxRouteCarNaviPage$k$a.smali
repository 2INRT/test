.class public final Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k;->onFinish(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/utils/ui/ToastHelper;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
