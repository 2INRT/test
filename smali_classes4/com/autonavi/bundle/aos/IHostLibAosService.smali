.class public interface abstract Lcom/autonavi/bundle/aos/IHostLibAosService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract sendProfileGet(Lcom/autonavi/minimap/account/login/param/ProfileGetParam;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/login/param/ProfileGetParam;",
            "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
            "Lcom/autonavi/minimap/account/base/model/CommonResponse;",
            ">;)V"
        }
    .end annotation
.end method
