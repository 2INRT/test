.class public final Lokhttp3/h$a;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/h;-><init>(Lokhttp3/g;Lokhttp3/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/h;


# direct methods
.method public constructor <init>(Lokhttp3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/h$a;->a:Lokhttp3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h$a;->a:Lokhttp3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/h;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
