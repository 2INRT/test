.class public final Lhv5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ldv5;


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
    iget-object p1, p0, Lhv5$a;->a:Ldv5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ldv5;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Ldv5;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lhv5$a;->a:Ldv5;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lhv5$a;->a:Ldv5;

    .line 18
    .line 19
    return-object p1
.end method
