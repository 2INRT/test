.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/FortressReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/FortressReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/FortressReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/FortressReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/FortressReceiver$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/FortressReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->totalSyncRecords()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
