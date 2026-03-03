.class public abstract Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/perfopt/enhanced/IEnhancedModePlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/perfopt/enhanced/IEnhancedModePlugin<",
        "TConfig;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhe0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITConfig;)Z"
        }
    .end annotation
.end method

.method public abstract b(I)V
.end method

.method public final start(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lhe0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhe0;->a(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhe0;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
