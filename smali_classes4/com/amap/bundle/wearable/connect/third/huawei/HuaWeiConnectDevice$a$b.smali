.class public final Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;->onMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a$b;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a$b;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a$b;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 4
    .line 5
    iget-object v1, v0, Lae0;->b:Lel1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a$b;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lel1;->onReceive(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
