.class public Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/ui/webview/adapter/IVerifyWebAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper$Singleton;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IdentityWebAdapterWrapper"


# instance fields
.field private mIdentityAdapter:Lcom/alibaba/security/realidentity/ui/webview/adapter/IVerifyWebAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/adapter/VerifyWebAdapterImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/VerifyWebAdapterImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper;->mIdentityAdapter:Lcom/alibaba/security/realidentity/ui/webview/adapter/IVerifyWebAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper$Singleton;->access$000()Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getWebViewType(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper;->mIdentityAdapter:Lcom/alibaba/security/realidentity/ui/webview/adapter/IVerifyWebAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IVerifyWebAdapter;->getWebViewType(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public setAdapter(Lcom/alibaba/security/realidentity/ui/webview/adapter/IVerifyWebAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/IdentityWebAdapterWrapper;->mIdentityAdapter:Lcom/alibaba/security/realidentity/ui/webview/adapter/IVerifyWebAdapter;

    .line 2
    .line 3
    return-void
.end method
