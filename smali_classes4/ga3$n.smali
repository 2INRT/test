.class public final Lga3$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga3;


# direct methods
.method public constructor <init>(Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga3$n;->a:Lga3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lga3$n;->a:Lga3;

    .line 6
    .line 7
    iget-object v1, v1, Lga3;->g0:Lga3$o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->removeGnssMeasurementListener(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
