.class public abstract Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        "CacheDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mExposureCenter:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation
.end field

.field private final mExposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mZoneBuilder:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter<",
            "TExposeKey;TExposeData;TCacheDataType;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mExposures:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mZoneBuilder:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;

    .line 5
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mExposureCenter:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;

    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureZoneRunner;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureZoneRunner;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mExposures:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mZoneBuilder:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;->build(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mZoneBuilder:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;

    .line 48
    .line 49
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;->build(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->registerExposureZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureZoneRunner;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureZoneRunner;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->zones()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->onBuildEngine(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;Ljava/util/Collection;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public abstract onBuildEngine(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;Ljava/util/Collection;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
            "TExposeKey;TExposeData;>;",
            "Ljava/util/Collection<",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end method

.method public setZoneRunner(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mZoneRunner:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mExposures:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 3
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;J)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
            "TExposeKey;TExposeData;>;J)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
            "TExposeKey;TExposeData;>;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->mExposureCenter:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;->buildExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;J)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->withExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    move-result-object p1

    return-object p1
.end method
