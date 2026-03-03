.class Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$3;->a:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$3;->a:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    invoke-static {v0}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->dismiss()V

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$3;->a:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    return-void
.end method
