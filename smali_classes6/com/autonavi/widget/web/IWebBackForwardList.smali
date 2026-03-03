.class public interface abstract Lcom/autonavi/widget/web/IWebBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentIndex()I
.end method

.method public abstract getCurrentItem()Lcom/autonavi/widget/web/IWebHistoryItem;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getItemAtIndex(I)Lcom/autonavi/widget/web/IWebHistoryItem;
.end method

.method public abstract getSize()I
.end method
