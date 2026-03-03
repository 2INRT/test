.class public Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1$1;->this$1:Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResultCallback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
