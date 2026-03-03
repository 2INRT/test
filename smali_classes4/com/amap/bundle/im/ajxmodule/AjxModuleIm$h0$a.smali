.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;->onSuccess(Lit2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0$a;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0$a;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0$a;->a:Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$000(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
