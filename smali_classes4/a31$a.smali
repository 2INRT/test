.class public final La31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La31;


# direct methods
.method public constructor <init>(La31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La31$a;->a:La31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/amap/bundle/network/detector/common/SignalStrength;Lcom/amap/bundle/network/detector/common/SignalStrength;)V
    .locals 0

    .line 1
    iget-object p1, p0, La31$a;->a:La31;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, La31;->k:Z

    .line 5
    .line 6
    return-void
.end method
