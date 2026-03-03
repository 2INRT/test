.class public Lcom/alibaba/security/realidentity/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/f1;


# static fields
.field private static final a:Ljava/lang/String; = "c1"


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


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/c1;->c(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/alibaba/security/realidentity/c1;->b(I)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public b(I)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH_DOWN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH_UP:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW_RIGHT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW_LEFT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v3, v2, [Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    aget-boolean v6, v3, v5

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-boolean v6, v3, v5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object v0
.end method
