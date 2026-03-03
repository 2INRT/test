.class public final Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->a(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$f;->a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$f;->a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$f;->b:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;->onCallback(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
