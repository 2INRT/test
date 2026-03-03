.class public final Lcom/amap/bundle/info/bind/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/bind/LoadingPageDialog;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/LoadingPageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/bind/f;->a:Lcom/amap/bundle/info/bind/LoadingPageDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/info/bind/f;->a:Lcom/amap/bundle/info/bind/LoadingPageDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/amap/bundle/info/bind/LoadingPageDialog;->a:Lcom/amap/bundle/info/bind/LoadingPageDialog$LoadingCallback;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/amap/bundle/info/bind/LoadingPageDialog$LoadingCallback;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
