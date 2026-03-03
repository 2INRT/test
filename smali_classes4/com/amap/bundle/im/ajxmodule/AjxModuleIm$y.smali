.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->loadAllMembers(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "loadAllMembers getConversation fail: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, ", cid: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y$a;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lit2;->B:Lm0;

    .line 7
    .line 8
    iget-object v1, v1, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 13
    .line 14
    const/4 v1, -0x4

    .line 15
    const-string/jumbo v2, "you are not login."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "IMConversation"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "loadAllGroupMembers fail, you are not login."

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lq0;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lq0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->listAllMembers(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupListAllMemberListener;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
