.class Lcom/amap/location/sdkh/environment/AmapSignal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/AmapSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/AmapSignal;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/AmapSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/AmapSignal$3;->this$0:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public onChange(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/AmapSignal$3;->this$0:Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/amap/location/sdkh/environment/AmapSignal;->access$100(Lcom/amap/location/sdkh/environment/AmapSignal;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
