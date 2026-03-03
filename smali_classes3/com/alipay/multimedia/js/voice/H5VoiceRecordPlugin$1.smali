.class Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$1;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$1;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {p1, v0, v1}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNotGrantPermission()V

    :goto_0
    return-void
.end method
