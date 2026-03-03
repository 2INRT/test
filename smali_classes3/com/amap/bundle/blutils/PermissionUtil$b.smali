.class public Lcom/amap/bundle/blutils/PermissionUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/blutils/PermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callback()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    return-void
.end method

.method public callback(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->reject()V

    :goto_0
    return-void
.end method

.method public reject()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
