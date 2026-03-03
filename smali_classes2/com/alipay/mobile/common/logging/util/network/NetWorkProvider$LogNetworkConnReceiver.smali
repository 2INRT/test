.class public Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;
.super Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogNetworkConnReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;->this$0:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;->this$0:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->access$000(Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
