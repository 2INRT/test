.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/c4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;->execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;

.field public final synthetic val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onIlluminanceChangedListener(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;->access$000(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;FLcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
