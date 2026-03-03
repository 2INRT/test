.class public abstract Lcom/alipay/mywebview/sdk/WebHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/alipay/mywebview/sdk/WebHistoryItem;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mywebview/sdk/WebHistoryItem;->clone()Lcom/alipay/mywebview/sdk/WebHistoryItem;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFavicon()Landroid/graphics/Bitmap;
.end method

.method public abstract getId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOriginalUrl()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
