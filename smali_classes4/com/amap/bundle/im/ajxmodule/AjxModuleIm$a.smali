.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->saveConversationDraft(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "saveConversationDraft getConversation fail: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", cid: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "AjxModuleIm"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a$a;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, Lit2;->B:Lm0;

    .line 17
    .line 18
    iget-object v2, v2, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, Lit2;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Lit2$b;

    .line 25
    .line 26
    invoke-direct {v4, p1, v1, v0}, Lit2$b;-><init>(Lit2;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v4}, Lcom/alibaba/dingpaas/aim/AIMConvService;->updateDraftMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    const-string/jumbo v2, "setDraft fail, you are not login."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "IMConversation"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
