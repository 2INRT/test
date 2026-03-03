.class public abstract Lcom/amap/location/api/listener/ConditionalLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/amap/location/api/define/LocationRequestConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/location/api/listener/ConditionalLocationListener;->config:Lcom/amap/location/api/define/LocationRequestConfig;

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/api/define/LocationRequestConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/location/api/listener/ConditionalLocationListener;->config:Lcom/amap/location/api/define/LocationRequestConfig;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/amap/location/api/define/LocationRequestConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/api/listener/ConditionalLocationListener;->config:Lcom/amap/location/api/define/LocationRequestConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onLocationChanged(Lcom/amap/location/type/location/Location;)V
.end method
