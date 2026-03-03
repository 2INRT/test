.class Lcom/amap/location/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnLooperPrepared;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/f/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/c$1;->a:Lcom/amap/location/f/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAmapLooperPrepared(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/c$1;->a:Lcom/amap/location/f/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, p1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/amap/location/f/c;->a(Lcom/amap/location/f/c;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/location/f/c$1;->a:Lcom/amap/location/f/c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/amap/location/f/c;->a(Lcom/amap/location/f/c;Z)Z

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "FpsSensorFeatureManager"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "fps sensor init"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
