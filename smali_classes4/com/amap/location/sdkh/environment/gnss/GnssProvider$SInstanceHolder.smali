.class final Lcom/amap/location/sdkh/environment/gnss/GnssProvider$SInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/gnss/GnssProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SInstanceHolder"
.end annotation


# static fields
.field static final sInstance:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$SInstanceHolder;->sInstance:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
