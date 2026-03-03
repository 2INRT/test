.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->deleteMessageList(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;->c:Ljava/lang/String;

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
    const-string/jumbo v1, "deleteMessageList getConversation fail: "

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
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ", midList: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "AjxModuleIm"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lqo3;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h$a;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lit2;->c(Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/IMCompleteListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
