.class public final Le8/l0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Le8/l0$a;",
        "",
        "<init>",
        "()V",
        "Le8/l0$b;",
        "listener",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        "adsDTO",
        "",
        "c",
        "(Le8/l0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V",
        "",
        "isDownloadMainFinish",
        "isDownloadIconFinish",
        "isDownloadCompanionFinish",
        "isDownloadMainSuccess",
        "isMediaNeedDownload",
        "b",
        "(ZZZZLe8/l0$b;Z)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Le8/l0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le8/l0$a;ZZZZLe8/l0$b;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Le8/l0$a;->b(ZZZZLe8/l0$b;Z)V

    return-void
.end method


# virtual methods
.method public final b(ZZZZLe8/l0$b;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xfa

    :goto_0
    if-eqz p5, :cond_2

    invoke-interface {p5, p1}, Le8/l0$b;->b(I)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->MAIN_VIDEO_DOWNLOAD_FAIL_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    const-string p2, "MAIN_VIDEO_DOWNLOAD_FAIL_ERROR"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Le8/l0$b;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Le8/l0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_VAST_MATERIAL_DOWNLOAD_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    const-string v1, "ERROR_AD_VAST_MATERIAL_DOWNLOAD_IS_NULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Le8/l0$b;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getMediaResource()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getIcon()Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastIcon;->getIconResource()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_3
    move-object v11, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->getResource()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v12, v1

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->NO_MAIN_VIDEO_DATA_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    const-string v1, "NO_MAIN_VIDEO_DATA_ERROR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Le8/l0$b;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v10, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    move-result v1

    if-ne v1, v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    move-result v1

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/constant/Constants;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v5, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jump for real-time ad, do not download video, adId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VastMaterialDownloadUtil"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v7

    move-object/from16 v16, v12

    move v12, v5

    move-object v7, v6

    goto :goto_2

    :cond_7
    new-instance v4, Le8/l0$a$a;

    move-object v0, v4

    move-object v1, v10

    move-object v2, v14

    move-object v3, v13

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v16, v12

    move v12, v5

    move-object v5, v7

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Le8/l0$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Le8/l0$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v10, v9, v12, v8}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    goto :goto_2

    :cond_8
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v12

    move v12, v5

    iput-boolean v12, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v7, v17

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_2
    if-eqz v11, :cond_9

    new-instance v8, Le8/l0$a$b;

    move-object v0, v8

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v18

    move-object/from16 v5, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Le8/l0$a$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Le8/l0$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v0, 0xb

    invoke-static {v11, v9, v0, v12, v8}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    goto :goto_3

    :cond_9
    iput-boolean v12, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_3
    if-eqz v16, :cond_a

    new-instance v8, Le8/l0$a$c;

    move-object v0, v8

    move-object v1, v15

    move-object v2, v14

    move-object v3, v13

    move-object/from16 v4, v18

    move-object/from16 v5, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Le8/l0$a$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Le8/l0$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v0, 0xc

    move-object/from16 v1, v16

    invoke-static {v1, v9, v0, v12, v8}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->k(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    goto :goto_4

    :cond_a
    iput-boolean v12, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v2, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v0, v18

    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Le8/l0$a;->b(ZZZZLe8/l0$b;Z)V

    :goto_4
    return-void
.end method
