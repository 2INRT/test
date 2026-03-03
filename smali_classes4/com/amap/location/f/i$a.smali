.class Lcom/amap/location/f/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/amap/location/protocol/i;

.field b:Lcom/amap/location/support/bean/location/AmapLocation;


# direct methods
.method public constructor <init>(Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/location/f/i$a;->a:Lcom/amap/location/protocol/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/f/i$a;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 7
    .line 8
    return-void
.end method
