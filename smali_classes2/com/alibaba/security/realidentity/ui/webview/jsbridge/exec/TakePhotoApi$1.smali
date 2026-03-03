.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->listenBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;

.field public final synthetic val$filterName:Ljava/lang/String;

.field public final synthetic val$lbm:Lcom/alibaba/security/realidentity/h;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;Ljava/lang/String;Lcom/alibaba/security/realidentity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi$1;->val$filterName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi$1;->val$lbm:Lcom/alibaba/security/realidentity/h;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi$1;->val$filterName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;->access$000(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi$1;->val$lbm:Lcom/alibaba/security/realidentity/h;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
