.class public final Lmv2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge$IModuleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv2;


# direct methods
.method public constructor <init>(Lmv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv2$f;->a:Lmv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAjxMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmv2$f;->a:Lmv2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmv2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSafeAreaChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmv2$f;->a:Lmv2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmv2;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
