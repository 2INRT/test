.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->loadMessageList(Ljava/lang/String;JILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(JILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$l0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c;->a:J

    .line 9
    .line 10
    iget v3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v3, v0}, Lit2;->d(JILcom/amap/bundle/im/message/IMLoadMessageListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
