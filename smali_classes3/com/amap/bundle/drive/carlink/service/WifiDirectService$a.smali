.class public final Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->startCarlink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carlink/service/WifiDirectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;->a:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;->a:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Luq5;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
