.class public final Lj34$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj34;


# direct methods
.method public constructor <init>(Lj34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj34$a;->a:Lj34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSemanticUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj34$a;->a:Lj34;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Llo1;->b(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
