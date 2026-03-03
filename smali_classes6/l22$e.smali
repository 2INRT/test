.class public final Ll22$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll22;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

.field public final synthetic b:Ll22;


# direct methods
.method public constructor <init>(Ll22;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll22$e;->b:Ll22;

    .line 5
    .line 6
    iput-object p2, p0, Ll22$e;->a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll22$e;->b:Ll22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll22;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll22$e;->a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;->onCancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll22$e;->b:Ll22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll22;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll22$e;->a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;->onOK()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
