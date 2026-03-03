.class public final Lj34;
.super Llo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj34$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llo1<",
        "Lcom/amap/location/api/listener/IOImSemanticListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lj34$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llo1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj34$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj34$a;-><init>(Lj34;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj34;->c:Lj34$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/IOImSemanticListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final g(Ljava/lang/Object;Landroid/os/Looper;)Lw73;
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/IOImSemanticListener;

    .line 2
    .line 3
    new-instance v0, Lj34$b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lw73;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj34;->c:Lj34$a;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/AmapLocationService;->requestOImSemanticUpdate(Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/AmapLocationService;->removeOImSemanticUpdate(Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
