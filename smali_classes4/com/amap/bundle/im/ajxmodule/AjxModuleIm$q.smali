.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->sendData(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkt2;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkt2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->a:Lkt2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendData getConversation fail: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "AjxModuleIm"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1, v1}, Ldu2;->b(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->a:Lkt2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lkt2;->c:[B

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_CUSTOM:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 24
    .line 25
    iput-object v0, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string/jumbo v5, "sendCustom"

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lit2;->g(Lzt2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 40
    .line 41
    const-string/jumbo v2, "binary data is null."

    .line 42
    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-direct {v0, v3, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lit2;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4, v3, v2, p1}, Ldu2;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, ", sendData fail, tag: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo v0, "IMConversation"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
