.class public final Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/ar/callback/ResourcePartCallback;Ljava/lang/String;)V
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
    iput-object p1, p0, Lj7;->a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lj7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj7$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj7$c;-><init>(Lj7;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La76;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj7$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lj7$b;-><init>(Lj7;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La76;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;)V
    .locals 1

    .line 1
    new-instance v0, Lj7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj7$a;-><init>(Lj7;Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La76;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
