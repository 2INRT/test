.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;

.field public final synthetic val$beginTime:J

.field public final synthetic val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

.field public final synthetic val$finalVerifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;JLjava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;->val$beginTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;->val$finalVerifyToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public remoteAssetsResult(ZILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;->val$beginTime:J

    .line 6
    .line 7
    sub-long v9, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;->val$finalVerifyToken:Ljava/lang/String;

    .line 12
    .line 13
    move v6, p1

    .line 14
    move v7, p2

    .line 15
    move-object v8, p3

    .line 16
    invoke-static/range {v4 .. v10}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->access$000(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;Ljava/lang/String;ZILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "0"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo p1, "-70"

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string/jumbo v2, "RsoErrorCode:"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, ", msg: "

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2, v3, p3}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->access$100(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
