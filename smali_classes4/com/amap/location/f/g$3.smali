.class Lcom/amap/location/f/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/g;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/g$3;->a:Lcom/amap/location/f/g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/g$3;->a:Lcom/amap/location/f/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/amap/location/f/g;->a(Lcom/amap/location/f/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/location/f/g$3;->a:Lcom/amap/location/f/g;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/location/f/g;->e(Lcom/amap/location/f/g;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "nlcontext"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "cell scan timeout"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
