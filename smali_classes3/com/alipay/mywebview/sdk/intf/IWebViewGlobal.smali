.class public interface abstract Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addObserver(Lcom/alipay/mywebview/sdk/ChildProcessStatObserver;)V
.end method

.method public abstract clearClientCertPreferences(Ljava/lang/Runnable;)V
.end method

.method public abstract getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
.end method

.method public abstract getWebStorage()Lcom/alipay/mywebview/sdk/MYWebStorage;
.end method

.method public abstract onSavedMemory()V
.end method

.method public abstract removeObserver(Lcom/alipay/mywebview/sdk/ChildProcessStatObserver;)V
.end method

.method public abstract setDataDirectorySuffix(Ljava/lang/String;)V
.end method

.method public abstract setSafeBrowsingWhitelist(Ljava/util/List;Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWebContentsDebuggingEnabled(Z)V
.end method

.method public abstract startSafeBrowsing(Landroid/content/Context;Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract warmUpChildProcess()V
.end method

.method public abstract warmupMWRenderProcessHost(Z)Z
.end method
