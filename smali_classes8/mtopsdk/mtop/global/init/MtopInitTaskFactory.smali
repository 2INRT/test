.class public Lmtopsdk/mtop/global/init/MtopInitTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INNER_MTOP_INIT_TASK:Ljava/lang/String; = "mtopsdk.mtop.global.init.InnerMtopInitTask"

.field private static final OPEN_MTOP_INIT_TASK:Ljava/lang/String; = "mtopsdk.mtop.global.init.OpenMtopInitTask"

.field private static final PRODUCT_MTOP_INIT_TASK:Ljava/lang/String; = "mtopsdk.mtop.global.init.ProductMtopInitTask"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopInitTaskFactory"


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

.method public static getMtopInitTask(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "PRODUCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "INNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "OPEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2
    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo p0, "mtopsdk.mtop.global.init.InnerMtopInitTask"

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    .line 3
    move-result-object p0

    goto :goto_1

    :pswitch_0
    const-string/jumbo p0, "mtopsdk.mtop.global.init.ProductMtopInitTask"

    .line 4
    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const-string/jumbo p0, "mtopsdk.mtop.global.init.OpenMtopInitTask"

    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x251e4a -> :sswitch_2
        0x4295636 -> :sswitch_1
        0x185958cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMtopInitTask(Ljava/lang/String;I)Lmtopsdk/mtop/global/init/IMtopInitTask;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "PRODUCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "INNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "OPEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo p0, "mtopsdk.mtop.global.init.ProductMtopInitTask"

    const-string/jumbo v0, "mtopsdk.mtop.global.init.OpenMtopInitTask"

    const-string/jumbo v4, "mtopsdk.mtop.global.init.InnerMtopInitTask"

    .line 8
    packed-switch v3, :pswitch_data_0

    if-nez p1, :cond_4

    invoke-static {v4}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    .line 9
    move-result-object p0

    return-object p0

    :cond_4
    if-ne v2, p1, :cond_5

    invoke-static {v0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    .line 10
    move-result-object p0

    return-object p0

    :cond_5
    if-ne v1, p1, :cond_6

    .line 11
    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    .line 12
    return-object p0

    :cond_6
    invoke-static {v4}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    .line 13
    return-object p0

    :pswitch_0
    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    .line 14
    return-object p0

    :pswitch_1
    invoke-static {v4}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x251e4a -> :sswitch_2
        0x4295636 -> :sswitch_1
        0x185958cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmtopsdk/mtop/global/init/IMtopInitTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "reflect IMtopInitTask instance error.clazzName="

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo v1, "mtopsdk.MtopInitTaskFactory"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method
