.class public interface abstract Lcom/autonavi/minimap/search/ISearchEdit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;,
        Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;
    }
.end annotation


# virtual methods
.method public abstract clearFocus()V
.end method

.method public abstract clearSuggestionData()V
.end method

.method public abstract dissmissIatDialog()V
.end method

.method public abstract getEditText()Landroid/widget/EditText;
.end method

.method public abstract getOnItemEventListener()Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextFromEditSearch()Ljava/lang/String;
.end method

.method public abstract hasFocus()Z
.end method

.method public abstract hideInputMethod()V
.end method

.method public abstract onDestory()V
.end method

.method public abstract requestEditFocus()V
.end method

.method public abstract setAdcode(J)V
.end method

.method public abstract setClearButtonVisibility(Z)V
.end method

.method public abstract setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V
.end method

.method public abstract setProgressBarVisibility(Z)V
.end method

.method public abstract setSearchEditEventListener(Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;)V
.end method

.method public abstract setSelfCall(Z)V
.end method

.method public abstract setSuperIdBit1(Ljava/lang/String;)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setVoiceSearch(Z)V
.end method

.method public abstract showHistory()V
.end method

.method public abstract showIatDialog()V
.end method

.method public abstract showInputMethod()V
.end method
