.class Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->fetchPlatformResultAsync(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

.field final synthetic val$listener:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;

.field final synthetic val$productVersion:Ljava/lang/String;

.field final synthetic val$result:Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;->val$listener:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;->val$result:Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;->val$productVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;->val$listener:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;->this$0:Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;->val$result:Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$1;->val$productVersion:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher;->fetchPlatformResult(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;)Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;->onResult(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
