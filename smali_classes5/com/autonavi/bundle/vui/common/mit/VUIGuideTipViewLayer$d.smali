.class public final Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;->a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;->a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->b:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
