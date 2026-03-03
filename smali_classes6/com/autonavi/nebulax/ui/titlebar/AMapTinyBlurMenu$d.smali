.class public final Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string/jumbo v2, "TinyBlurMenu"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d$a;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
