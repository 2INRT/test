.class public final Lv82$a;
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
.field public a:Lzw4;


# virtual methods
.method public final getFormatter(Lba2;)Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;
    .locals 2
    .param p1    # Lba2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "vivo notify, getFormatter="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "FootBizDeviceConfigFactory"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lv82$a;->a:Lzw4;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lzw4;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv82$a;->a:Lzw4;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lv82$a;->a:Lzw4;

    .line 34
    .line 35
    return-object p1
.end method
