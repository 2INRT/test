.class public interface abstract Lcom/alipay/mywebview/sdk/extension/InjectJSProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;
    }
.end annotation


# static fields
.field public static final TYPE_HEAD_START:I = 0x2

.field public static final TYPE_HEAD_START_NODES:I = 0x5


# virtual methods
.method public abstract getDocumentStartScripts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;",
            ">;"
        }
    .end annotation
.end method
