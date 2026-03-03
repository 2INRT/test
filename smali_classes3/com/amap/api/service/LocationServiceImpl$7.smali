.class Lcom/amap/api/service/LocationServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/service/LocationServiceImpl;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/service/LocationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amap/api/service/LocationServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl$7;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl$7;->a:Lcom/amap/api/service/LocationServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/service/LocationServiceImpl;->a(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/fusion/LocationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amap/location/fusion/LocationProvider;->removeFromMain()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
