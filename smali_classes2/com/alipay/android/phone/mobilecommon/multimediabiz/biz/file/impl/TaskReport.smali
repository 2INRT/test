.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    move/from16 v0, p2

    if-eqz p0, :cond_0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3ea

    .line 1
    const-string/jumbo v2, ""

    if-ne v0, v1, :cond_1

    .line 2
    const-string/jumbo v0, "ad"

    :goto_0
    move-object v8, v0

    move-object v12, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e9

    .line 3
    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "im"

    const-string/jumbo v2, "original"

    goto :goto_0

    .line 4
    :cond_2
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_3

    .line 5
    const-string/jumbo v0, "vd"

    .line 6
    goto :goto_0

    :cond_3
    const-string/jumbo v0, "fl"

    goto :goto_0

    :goto_1
    const-string/jumbo v0, "0"

    if-nez p0, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz p9, :cond_5

    const-string/jumbo v0, "1"

    :cond_5
    move-object v13, v0

    const/4 v6, 0x0

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v14, p10

    invoke-static/range {v3 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C47(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static UC_MM_47(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 8
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 9
    const-string/jumbo v0, "im"

    :goto_0
    move-object v6, v0

    .line 10
    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 11
    const-string/jumbo v0, "ad"

    .line 12
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v0

    const/16 v1, 0x3eb

    .line 13
    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "vd"

    .line 14
    goto :goto_0

    :cond_2
    const-string/jumbo v0, "file"

    .line 15
    goto :goto_0

    :goto_1
    if-eqz p4, :cond_3

    const-string/jumbo v0, "1"

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_2

    :goto_3
    const-string/jumbo v1, "2100"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v8, "1"

    const-string/jumbo v10, ""

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v9, p3

    move/from16 v12, p5

    invoke-static/range {v1 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C47(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static UC_MM_48(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->getTypeByCallGroup(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_48(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static UC_MM_C55(IIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C55(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static reportHitData(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/TbsUtils;->reportHitData(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Z)V

    return-void
.end method

.method public static reportHitData(ZI)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/TbsUtils;->reportHitData(ZI)V

    return-void
.end method
