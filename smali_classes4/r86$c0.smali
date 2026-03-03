.class public final Lr86$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Ldl0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxc1;

    .line 2
    .line 3
    const-string/jumbo v1, "toast"

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;->SYNC:Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lxc1;-><init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
