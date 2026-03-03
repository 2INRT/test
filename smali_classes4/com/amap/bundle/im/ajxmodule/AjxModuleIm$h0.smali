.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->clearConversationUnreadMessageCount(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "clearConversationUnreadMessageCount getConversation fail: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", cid: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "AjxModuleIm"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0$a;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lit2;->a(Lcom/amap/bundle/im/conversion/IMCompleteListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
