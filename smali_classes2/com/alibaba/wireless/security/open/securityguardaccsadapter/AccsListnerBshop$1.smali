.class Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/IFCActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop$1;->this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(JLcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;JLjava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public onPreAction(JZ)V
    .locals 0

    return-void
.end method
