.class public final Lcom/amap/bundle/wearable/connect/bluetooth/a$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/a;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/bluetooth/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$b;->a:Lcom/amap/bundle/wearable/connect/bluetooth/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$b;->a:Lcom/amap/bundle/wearable/connect/bluetooth/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/a;->c:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->stopScan()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
