.class public final Lpa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa;->e(ZJLcom/amap/location/api/listener/ISignalListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/location/api/listener/ISignalListener;

.field public final synthetic b:Lpa;


# direct methods
.method public constructor <init>(Lpa;Lcom/amap/location/api/listener/ISignalListener;)V
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
    iput-object p1, p0, Lpa$b;->b:Lpa;

    .line 5
    .line 6
    iput-object p2, p0, Lpa$b;->a:Lcom/amap/location/api/listener/ISignalListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpa$b;->b:Lpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lpa$b;->a:Lcom/amap/location/api/listener/ISignalListener;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/amap/location/api/listener/ISignalListener;->onChanged(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
