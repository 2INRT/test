.class Lcom/amap/api/service/LocationServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/service/LocationServiceImpl;->a(IJFZLcom/amap/location/sdk/fusion/ILocationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lcom/amap/api/service/LocationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amap/api/service/LocationServiceImpl;IJFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/service/LocationServiceImpl$1;->e:Lcom/amap/api/service/LocationServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/service/LocationServiceImpl$1;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/amap/api/service/LocationServiceImpl$1;->b:J

    .line 6
    .line 7
    iput p5, p0, Lcom/amap/api/service/LocationServiceImpl$1;->c:F

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/amap/api/service/LocationServiceImpl$1;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/LocationServiceImpl$1;->e:Lcom/amap/api/service/LocationServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/service/LocationServiceImpl;->a(Lcom/amap/api/service/LocationServiceImpl;)Lcom/amap/location/fusion/LocationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/amap/api/service/LocationServiceImpl$1;->a:I

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/amap/api/service/LocationServiceImpl$1;->b:J

    .line 10
    .line 11
    iget v5, p0, Lcom/amap/api/service/LocationServiceImpl$1;->c:F

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/amap/api/service/LocationServiceImpl$1;->d:Z

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/amap/location/fusion/LocationProvider;->requestFromMain(IJFZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
