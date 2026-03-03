.class public final Lv82$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lyw4;


# virtual methods
.method public final getFormatter(Lba2;)Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;
    .locals 0
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
    iget-object p1, p0, Lv82$b;->a:Lyw4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lyw4;

    .line 6
    .line 7
    invoke-direct {p1}, Lyw4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv82$b;->a:Lyw4;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lv82$b;->a:Lyw4;

    .line 13
    .line 14
    return-object p1
.end method
