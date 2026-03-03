.class Lcom/dingtalk/mars/comm/NetworkSignalUtil$1$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;


# direct methods
.method public constructor <init>(Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingtalk/mars/comm/NetworkSignalUtil$1$1;->this$0:Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->access$000(Landroid/telephony/SignalStrength;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
