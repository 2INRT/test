.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->loadMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$d;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$d;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$j0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$d;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$j0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lit2;->B:Lm0;

    .line 11
    .line 12
    iget-object v2, v2, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lz0;

    .line 17
    .line 18
    iget-object v4, p1, Lit2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-string/jumbo v5, "getMessage, messageId: "

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v3, v4, v1, v5}, Lz0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$j0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v3}, Lcom/alibaba/dingpaas/aim/AIMMsgService;->getMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgGetMsgListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 37
    .line 38
    const/4 v2, -0x4

    .line 39
    const-string/jumbo v3, "you are not login."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v2, v3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$j0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, "getMessage fail, messageId: "

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, ", you are not login."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v0, "IMConversation"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
