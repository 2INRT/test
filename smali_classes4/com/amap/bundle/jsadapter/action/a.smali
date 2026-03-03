.class public final Lcom/amap/bundle/jsadapter/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->showProgressDlg(Ljava/lang/String;Lcom/amap/bundle/aosservice/request/AosRequest;)V
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
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llx;->c()Llx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llx;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
