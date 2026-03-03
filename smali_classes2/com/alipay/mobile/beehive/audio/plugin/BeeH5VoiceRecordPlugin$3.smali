.class Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->releaseTips()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$1100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$1102(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    .line 14
    .line 15
    .line 16
    return-void
.end method
