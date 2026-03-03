.class public abstract Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# static fields
.field public static DEFAULT_ZONE_KEY:Ljava/lang/String; = "default_exposure"


# instance fields
.field private final mKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone;->DEFAULT_ZONE_KEY:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone;->mKey:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone;->mKey:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->exposure()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->prepare()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->exposure()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
