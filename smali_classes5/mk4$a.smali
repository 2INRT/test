.class public final Lmk4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmk4;


# direct methods
.method public constructor <init>(Lmk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk4$a;->a:Lmk4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk4$a;->a:Lmk4;

    .line 2
    .line 3
    iget-object v0, v0, Lmk4;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lmk4$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lmk4$a$a;-><init>(Lmk4$a;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
