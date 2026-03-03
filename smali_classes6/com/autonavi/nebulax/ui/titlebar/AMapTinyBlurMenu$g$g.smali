.class public final Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$g;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$g;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "TinyBlurMenu"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
