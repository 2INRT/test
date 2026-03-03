.class Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iput-boolean p2, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->a:Z

    iput-object p3, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    invoke-static {v0}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->b:Landroid/app/Activity;

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_record:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    new-instance v2, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    iget-object v3, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    invoke-static {v0}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    invoke-static {v0}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$4;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    invoke-static {v0}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
