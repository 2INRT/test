.class public interface abstract Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTabSelectedListener"
.end annotation


# virtual methods
.method public abstract onTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .param p2    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param
.end method

.method public abstract onTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;I)V
    .param p2    # I
        .annotation build Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabSelectedIndexChangeType;
        .end annotation
    .end param
.end method

.method public abstract onTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
.end method
