.class Lcom/amap/location/sdkh/module/NativeAudioProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeAudioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeAudioProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeAudioProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeAudioProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDataAvailable([S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendAudioRecord([S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
