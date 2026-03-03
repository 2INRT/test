.class public final Lcom/amap/bundle/info/bind/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme$DialogCallback;


# direct methods
.method public constructor <init>(Lbm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/bind/l;->a:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme$DialogCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/info/bind/l;->a:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme$DialogCallback;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme$DialogCallback;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
