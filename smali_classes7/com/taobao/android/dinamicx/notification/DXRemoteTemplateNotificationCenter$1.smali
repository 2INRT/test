.class Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->sendNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;

.field final synthetic val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->listener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;->onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
