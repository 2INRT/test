.class public final Lcom/amap/bundle/tools/ajxmodule/AjxModuleFaceVerify$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/services/IFaceVerifyService$IFaceVerifyCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/tools/ajxmodule/AjxModuleFaceVerify;->verify(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleFaceVerify$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFaceVerifyFinish(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lj33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, p2, v1

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    aput-object p1, p2, p3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/tools/ajxmodule/AjxModuleFaceVerify$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
