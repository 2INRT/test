.class public Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTipDetailPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;,
        Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$State;
    }
.end annotation


# static fields
.field public static final FULL:Ljava/lang/String; = "full"

.field public static final INVALID:Ljava/lang/String; = "invalid"

.field public static final MOVE:Ljava/lang/String; = "moving"

.field public static final TIPS:Ljava/lang/String; = "tips"


# instance fields
.field private mListener:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTipDetailPage;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;->mListener:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;->notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage;->mListener:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

    .line 2
    .line 3
    return-void
.end method
