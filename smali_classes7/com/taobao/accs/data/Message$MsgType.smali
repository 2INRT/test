.class public Lcom/taobao/accs/data/Message$MsgType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/data/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgType"
.end annotation


# static fields
.field public static final CONTROL:I = 0x0

.field public static final DATA:I = 0x1

.field public static final HANDSHAKE:I = 0x3

.field public static final INVALID:I = -0x1

.field public static final PING:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "INVALID"

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string/jumbo p0, "HANDSHAKE"

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string/jumbo p0, "PING"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string/jumbo p0, "DATA"

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string/jumbo p0, "CONTROL"

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
