.class public final Lyf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/SlideContainer$ITouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf0;->doBizLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyf0;


# direct methods
.method public constructor <init>(Lyf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf0$a;->a:Lyf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDispatchTouchEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf0$a;->a:Lyf0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lyf0;->l:Z

    .line 5
    .line 6
    return-void
.end method
