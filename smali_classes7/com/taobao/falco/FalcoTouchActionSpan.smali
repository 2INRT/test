.class public interface abstract Lcom/taobao/falco/FalcoTouchActionSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/analysis/v3/FalcoSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/falco/FalcoTouchActionSpan$Point;,
        Lcom/taobao/falco/FalcoTouchActionSpan$SpanCallback;
    }
.end annotation


# static fields
.field public static final MODULE:Ljava/lang/String; = "falco_touch"

.field public static final SCENE:Ljava/lang/String; = "touch"


# virtual methods
.method public abstract getFalcoId()Ljava/lang/String;
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract getPageUrl()Ljava/lang/String;
.end method

.method public abstract getRecentTouchTime()J
.end method

.method public abstract getTouchDownLocation()Lcom/taobao/falco/FalcoTouchActionSpan$Point;
.end method

.method public abstract getTouchDownTime()J
.end method

.method public abstract getTouchMoveLocation()Lcom/taobao/falco/FalcoTouchActionSpan$Point;
.end method

.method public abstract getTouchMoveTime()J
.end method

.method public abstract getTouchUpLocation()Lcom/taobao/falco/FalcoTouchActionSpan$Point;
.end method

.method public abstract getTouchUpTime()J
.end method

.method public abstract pageName(Ljava/lang/String;)V
.end method

.method public abstract pageUrl(Ljava/lang/String;)V
.end method

.method public abstract rageClicksGroupId(Ljava/lang/String;)V
.end method

.method public abstract screenSize(II)V
.end method

.method public abstract touchDownLocation(FF)V
.end method

.method public abstract touchDownTime(Ljava/lang/Long;)V
.end method

.method public abstract touchMoveLocation(FF)V
.end method

.method public abstract touchMoveTime(Ljava/lang/Long;)V
.end method

.method public abstract touchUpLocation(FF)V
.end method

.method public abstract touchUpTime(Ljava/lang/Long;)V
.end method
