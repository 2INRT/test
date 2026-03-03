.class public final Lyq1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lzq1;


# virtual methods
.method public final getFormatter(Lba2;)Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba2;",
            ")",
            "Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyq1$a;->a:Lzq1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lzq1;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lzq1;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lzq1;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lyq1$a;->a:Lzq1;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lyq1$a;->a:Lzq1;

    .line 18
    .line 19
    return-object p1
.end method
