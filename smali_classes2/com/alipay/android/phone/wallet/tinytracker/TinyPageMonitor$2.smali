.class Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

.field final synthetic val$bizCode:Ljava/lang/String;

.field final synthetic val$chInfo:Ljava/lang/String;

.field final synthetic val$map:Ljava/util/Map;

.field final synthetic val$page:Ljava/lang/Object;

.field final synthetic val$spmId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$spmId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$page:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$bizCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$map:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$chInfo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$spmId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$page:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$bizCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$map:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$chInfo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v5, v6}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$000(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
