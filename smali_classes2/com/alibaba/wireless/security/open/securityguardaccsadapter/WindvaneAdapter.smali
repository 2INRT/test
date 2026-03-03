.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindvaneAdapter"

.field public static gContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWindVaneListener(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "start registerWindVaneListener"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener$WLOG;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneAdapter;->gContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/taobao/windvane/extra/uc/AliNetworkAdapter;->addHttpRequestCallback(Landroid/taobao/windvane/extra/uc/IOnSgHttpRequestCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
