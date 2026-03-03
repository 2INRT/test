.class public final Lrj4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj4;->b(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj4$d;->a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lrj4$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lrj4$d;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lrj4$d;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lrj4$d;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, Lrj4$d;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lrj4$d;->a:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lrj4$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;->onProgressUpdate(Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
