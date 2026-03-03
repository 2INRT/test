.class public interface abstract Lcom/alipay/mywebview/sdk/extension/OnSoftKeyboardListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract displaySoftKeyboard(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract hideSoftKeyboard()Z
.end method

.method public abstract onFinishComposingText()Z
.end method
