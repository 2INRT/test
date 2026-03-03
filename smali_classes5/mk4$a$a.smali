.class public final Lmk4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk4$a;->notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lmk4$a;


# direct methods
.method public constructor <init>(Lmk4$a;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk4$a$a;->c:Lmk4$a;

    .line 5
    .line 6
    iput-object p2, p0, Lmk4$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmk4$a$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk4$a$a;->c:Lmk4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lmk4$a;->a:Lmk4;

    .line 4
    .line 5
    iget-object v0, v0, Lmk4;->f:Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmk4$a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lmk4$a$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;->notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
