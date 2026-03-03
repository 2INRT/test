.class public abstract Lcom/alipay/mywebview/sdk/WebBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/alipay/mywebview/sdk/WebBackForwardList;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mywebview/sdk/WebBackForwardList;->clone()Lcom/alipay/mywebview/sdk/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCurrentIndex()I
.end method

.method public abstract getCurrentItem()Lcom/alipay/mywebview/sdk/WebHistoryItem;
.end method

.method public abstract getItemAtIndex(I)Lcom/alipay/mywebview/sdk/WebHistoryItem;
.end method

.method public abstract getSize()I
.end method
