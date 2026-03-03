.class public final Lal6$a;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal6;


# direct methods
.method public constructor <init>(Lal6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal6$a;->a:Lal6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reject()V
    .locals 3

    .line 1
    sget v0, Lu80;->n:I

    .line 2
    .line 3
    const-string/jumbo v0, "u80"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "AudioRecord\u7533\u8bf7\u6743\u9650\u88ab\u62d2\u7edd"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lal6$a;->a:Lal6;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lal6;->g(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lu80;->a()Lu80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lal6$a;->a:Lal6;

    .line 6
    .line 7
    iget-object v2, v1, Lal6;->d:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    iput-object v2, v0, Lu80;->g:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    invoke-static {}, Lu80;->a()Lu80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v1, v0, Lu80;->e:Lcom/autonavi/minimap/bundle/activities/jsaction/audiorecord/DecibelCallbackListener;

    .line 18
    .line 19
    invoke-static {}, Lu80;->a()Lu80;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v1, Lal6;->f:I

    .line 24
    .line 25
    iput v1, v0, Lu80;->c:I

    .line 26
    .line 27
    invoke-static {}, Lu80;->a()Lu80;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lu80;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
