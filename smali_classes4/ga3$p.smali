.class public final Lga3$p;
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
    iput-object p1, p0, Lga3$p;->a:Lga3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    const-string/jumbo v0, "loccore"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "close satellite"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lga3$p;->a:Lga3;

    .line 13
    .line 14
    iget-object v1, v0, Lga3;->X:Lga3$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lga3;->unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
