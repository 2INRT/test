.class public abstract Ls42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/pluginframework/ICallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/pluginframework/ICallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls42;->a:Lcom/amap/bundle/pluginframework/ICallback;

    .line 5
    .line 6
    return-void
.end method
