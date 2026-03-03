.class public final Lj7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7;->onSuccess(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;

.field public final synthetic b:Lj7;


# direct methods
.method public constructor <init>(Lj7;Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;)V
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
    iput-object p1, p0, Lj7$a;->b:Lj7;

    .line 5
    .line 6
    iput-object p2, p0, Lj7$a;->a:Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj7$a;->b:Lj7;

    .line 3
    .line 4
    iget-object v2, p0, Lj7$a;->a:Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lj7;->a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v4, "load so: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lj7;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v4, ", callbackParam is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-interface {v2, v0, v3, v1}, Lcom/amap/bundle/ar/callback/ResourcePartCallback;->onResult(ZILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "fetch success libNames : "

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;->libNames:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, " version : "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;->version:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v3, "FetchResource"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lj7;->a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const-string/jumbo v3, ""

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v0, v3}, Lcom/amap/bundle/ar/callback/ResourcePartCallback;->onResult(ZILjava/lang/String;)V

    .line 77
    .line 78
    return-void
.end method
