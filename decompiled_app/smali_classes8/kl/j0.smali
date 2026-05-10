.class public final Lkl/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkl/c;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lkl/j0$a;

    invoke-direct {p1, p0}, Lkl/j0$a;-><init>(Lkl/j0;)V

    iput-object p1, p0, Lkl/j0;->b:Landroidx/room/g;

    new-instance p1, Lkl/j0$b;

    invoke-direct {p1, p0}, Lkl/j0$b;-><init>(Lkl/j0;)V

    iput-object p1, p0, Lkl/j0;->c:Landroidx/room/e;

    new-instance p1, Lkl/j0$c;

    invoke-direct {p1, p0}, Lkl/j0$c;-><init>(Lkl/j0;)V

    iput-object p1, p0, Lkl/j0;->d:Landroidx/room/e;

    return-void
.end method

.method public static synthetic A0(Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 158

    const-string v0, "SELECT * FROM DOWNLOAD_TABLE WHERE status = 5 AND fileType == 1 Limit 1 "

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    :try_start_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "resourceId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cover"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "size"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postId"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sizeFormat"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updateTimeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "progress"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "supportRanges"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "readProgress"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "createAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "isRead"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "episode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "ep"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "resourcePosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "multiresolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "videoWidth"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "videoHeight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "downloadErrorCount"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "subtitleStarted"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "subjectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "pageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "lastPageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "subjectName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "lastPlayTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "fileType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "totalEpisode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "uploadBy"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "urlCreateAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "subtitleSelectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "taskId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "sessionTime"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "reportStatus"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "downloadHeaderSize"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "rootPath"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "rootPathType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "thumbnail"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "averageHueLight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "isTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "isClosedTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "genre"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "subjectDurationSeconds"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "currentDubLanName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "currentDubLanCode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "ops"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "restrictLevel"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "releaseDate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "countryName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "seNum"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "subtitles"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "imdbRate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "lastAdStartTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "lastAdEndTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "subtitleIdType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "ugcVideoCollectionId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "ugcVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "ugcVideoName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "ugcVideoCollectionName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ugcVideoPosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "ugcVideoType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "ugcVideoTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "ugcVideoParentVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "ugcVideoParentTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "ugcVideoEpTitle"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "originData"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v74

    const/16 v75, 0x0

    if-eqz v74, :cond_30

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_0

    move-object/from16 v77, v75

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v77, v0

    :goto_0
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v78, v75

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    :goto_1
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v79, v75

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_2
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v80, v75

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_3
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v81, v75

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_4
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v82, v75

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    :goto_5
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v83, v75

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v83, v0

    :goto_6
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v84, v75

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v84, v0

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v85, v75

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v86, v75

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v86, v0

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p0

    invoke-interface {v1, v4}, Lr4/e;->getLong(I)J

    move-result-wide v92

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lr4/e;->getLong(I)J

    move-result-wide v94

    move/from16 v4, v17

    invoke-interface {v1, v4}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v18

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v20

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v21

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v22

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v23

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v24

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v25

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v26

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v16, v13

    move/from16 v14, v27

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v28

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v14, v29

    move-object/from16 v107, v75

    goto :goto_a

    :cond_a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v107, v14

    move/from16 v14, v29

    :goto_a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v14, v30

    move-object/from16 v108, v75

    goto :goto_b

    :cond_b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v108, v14

    move/from16 v14, v30

    :goto_b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v14, v31

    move-object/from16 v109, v75

    goto :goto_c

    :cond_c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v109, v14

    move/from16 v14, v31

    :goto_c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v14, v32

    move-object/from16 v110, v75

    goto :goto_d

    :cond_d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v110, v14

    move/from16 v14, v32

    :goto_d
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v111

    move/from16 v17, v13

    move/from16 v14, v33

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v18, v13

    move/from16 v14, v34

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v35

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v14, v36

    move-object/from16 v115, v75

    goto :goto_e

    :cond_e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v115, v14

    move/from16 v14, v36

    :goto_e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v14, v37

    move-object/from16 v116, v75

    goto :goto_f

    :cond_f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v116, v14

    move/from16 v14, v37

    :goto_f
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v117

    move/from16 v14, v38

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v14, v39

    move-object/from16 v119, v75

    goto :goto_10

    :cond_10
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v119, v14

    move/from16 v14, v39

    :goto_10
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v14, v40

    move-object/from16 v120, v75

    goto :goto_11

    :cond_11
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v120, v14

    move/from16 v14, v40

    :goto_11
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v121

    move/from16 v19, v13

    move/from16 v14, v41

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v42

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v124

    move/from16 v14, v43

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v20, v13

    move/from16 v14, v44

    move-object/from16 v126, v75

    goto :goto_12

    :cond_12
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v13

    move-object/from16 v126, v14

    move/from16 v14, v44

    :goto_12
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v45

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v14, v46

    move-object/from16 v128, v75

    goto :goto_13

    :cond_13
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v128, v14

    move/from16 v14, v46

    :goto_13
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v21, v13

    move/from16 v14, v47

    move-object/from16 v129, v75

    goto :goto_14

    :cond_14
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v13

    move-object/from16 v129, v14

    move/from16 v14, v47

    :goto_14
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v22, 0x1

    move/from16 p0, v15

    if-eqz v13, :cond_15

    move/from16 v130, v22

    move/from16 v13, v48

    goto :goto_15

    :cond_15
    move/from16 v13, v48

    const/16 v130, 0x0

    :goto_15
    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v13, v14

    if-eqz v13, :cond_16

    move/from16 v131, v22

    move/from16 v13, v49

    goto :goto_16

    :cond_16
    move/from16 v13, v49

    const/16 v131, 0x0

    :goto_16
    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v50

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_17

    move/from16 v14, v51

    move-object/from16 v133, v75

    goto :goto_17

    :cond_17
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v133, v14

    move/from16 v14, v51

    :goto_17
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_18

    move/from16 v14, v52

    move-object/from16 v134, v75

    goto :goto_18

    :cond_18
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v134, v14

    move/from16 v14, v52

    :goto_18
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v14, v53

    move-object/from16 v135, v75

    goto :goto_19

    :cond_19
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v53

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v14, v54

    move-object/from16 v136, v75

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v136, v14

    move/from16 v14, v54

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v14, v55

    move-object/from16 v137, v75

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v137, v14

    move/from16 v14, v55

    :goto_1b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v14, v56

    move-object/from16 v138, v75

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v138, v14

    move/from16 v14, v56

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v14, v57

    move-object/from16 v139, v75

    goto :goto_1d

    :cond_1d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v139, v14

    move/from16 v14, v57

    :goto_1d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move/from16 v14, v58

    move-object/from16 v140, v75

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v140, v14

    move/from16 v14, v58

    :goto_1e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v14, v59

    move-object/from16 v141, v75

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v141, v14

    move/from16 v14, v59

    :goto_1f
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v14, v60

    move-object/from16 v142, v75

    goto :goto_20

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v60

    :goto_20
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v14, v61

    move-object/from16 v143, v75

    goto :goto_21

    :cond_21
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v143, v14

    move/from16 v14, v61

    :goto_21
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v14, v62

    move-object/from16 v144, v75

    goto :goto_22

    :cond_22
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v144, v14

    move/from16 v14, v62

    :goto_22
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move/from16 v14, v63

    move-object/from16 v145, v75

    goto :goto_23

    :cond_23
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v145, v14

    move/from16 v14, v63

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    move/from16 v14, v64

    move-object/from16 v146, v75

    goto :goto_24

    :cond_24
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v146, v14

    move/from16 v14, v64

    :goto_24
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v14, v65

    move-object/from16 v147, v75

    goto :goto_25

    :cond_25
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v147, v14

    move/from16 v14, v65

    :goto_25
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    move/from16 v14, v66

    move-object/from16 v148, v75

    goto :goto_26

    :cond_26
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v148, v14

    move/from16 v14, v66

    :goto_26
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_27

    move/from16 v14, v67

    move-object/from16 v149, v75

    goto :goto_27

    :cond_27
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v149, v14

    move/from16 v14, v67

    :goto_27
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v14, v68

    move-object/from16 v150, v75

    goto :goto_28

    :cond_28
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v150, v14

    move/from16 v14, v68

    :goto_28
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_29

    move/from16 v14, v69

    move-object/from16 v151, v75

    goto :goto_29

    :cond_29
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v151, v14

    move/from16 v14, v69

    :goto_29
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v14, v70

    move-object/from16 v152, v75

    goto :goto_2a

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v70

    :goto_2a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move/from16 v14, v71

    move-object/from16 v153, v75

    goto :goto_2b

    :cond_2b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v153, v14

    move/from16 v14, v71

    :goto_2b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move/from16 v14, v72

    move-object/from16 v154, v75

    goto :goto_2c

    :cond_2c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v154, v14

    move/from16 v14, v72

    :goto_2c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    move/from16 v14, v73

    move-object/from16 v155, v75

    goto :goto_2d

    :cond_2d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v155, v14

    move/from16 v14, v73

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    move/from16 v14, p0

    move-object/from16 v156, v75

    goto :goto_2e

    :cond_2e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v156, v14

    move/from16 v14, p0

    :goto_2e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    :goto_2f
    move-object/from16 v157, v75

    goto :goto_30

    :cond_2f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    goto :goto_2f

    :goto_30
    new-instance v75, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v76, v75

    move/from16 v89, v0

    move/from16 v90, v2

    move/from16 v91, v3

    move/from16 v96, v4

    move/from16 v97, v5

    move/from16 v98, v6

    move/from16 v99, v7

    move/from16 v100, v8

    move/from16 v101, v9

    move/from16 v102, v10

    move/from16 v103, v11

    move/from16 v104, v12

    move/from16 v105, v16

    move/from16 v106, v17

    move/from16 v113, v18

    move/from16 v114, v19

    move/from16 v123, v20

    move/from16 v127, v21

    move/from16 v132, v13

    invoke-direct/range {v76 .. v157}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_31

    :catchall_0
    move-exception v0

    goto :goto_32

    :cond_30
    :goto_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v75

    :goto_32
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic B0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 158

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE type = 2 AND fileType = 2 AND path = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v74

    const/16 v75, 0x0

    if-eqz v74, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_1

    move-object/from16 v77, v75

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v77, v0

    :goto_1
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v78, v75

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    :goto_2
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v79, v75

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_3
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v80, v75

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_4
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v81, v75

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_5
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v82, v75

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    :goto_6
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v83, v75

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v83, v0

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v84, v75

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v84, v0

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v85, v75

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v86, v75

    goto :goto_a

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v86, v0

    :goto_a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v92

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v94

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v18

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v19

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v20

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v21

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v22

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v23

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v24

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v25

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v26

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v16, v14

    move/from16 v15, v27

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v28

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v15, v29

    move-object/from16 v107, v75

    goto :goto_b

    :cond_b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v107, v15

    move/from16 v15, v29

    :goto_b
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v15, v30

    move-object/from16 v108, v75

    goto :goto_c

    :cond_c
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v108, v15

    move/from16 v15, v30

    :goto_c
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v15, v31

    move-object/from16 v109, v75

    goto :goto_d

    :cond_d
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v109, v15

    move/from16 v15, v31

    :goto_d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v15, v32

    move-object/from16 v110, v75

    goto :goto_e

    :cond_e
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v110, v15

    move/from16 v15, v32

    :goto_e
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v111

    move/from16 v17, v14

    move/from16 v15, v33

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v18, v14

    move/from16 v15, v34

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v35

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v15, v36

    move-object/from16 v115, v75

    goto :goto_f

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v115, v15

    move/from16 v15, v36

    :goto_f
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v15, v37

    move-object/from16 v116, v75

    goto :goto_10

    :cond_10
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v116, v15

    move/from16 v15, v37

    :goto_10
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v117

    move/from16 v15, v38

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v15, v39

    move-object/from16 v119, v75

    goto :goto_11

    :cond_11
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v119, v15

    move/from16 v15, v39

    :goto_11
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v15, v40

    move-object/from16 v120, v75

    goto :goto_12

    :cond_12
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v120, v15

    move/from16 v15, v40

    :goto_12
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v121

    move/from16 v19, v14

    move/from16 v15, v41

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v124

    move/from16 v15, v43

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v14

    move/from16 v15, v44

    move-object/from16 v126, v75

    goto :goto_13

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v14

    move-object/from16 v126, v15

    move/from16 v15, v44

    :goto_13
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v15, v46

    move-object/from16 v128, v75

    goto :goto_14

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v128, v15

    move/from16 v15, v46

    :goto_14
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v21, v14

    move/from16 v15, v47

    move-object/from16 v129, v75

    goto :goto_15

    :cond_15
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v14

    move-object/from16 v129, v15

    move/from16 v15, v47

    :goto_15
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_16

    move/from16 v14, v48

    const/16 v130, 0x1

    goto :goto_16

    :cond_16
    move/from16 v14, v48

    const/16 v130, 0x0

    :goto_16
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_17

    move/from16 v14, v49

    const/16 v131, 0x1

    goto :goto_17

    :cond_17
    move/from16 v14, v49

    const/16 v131, 0x0

    :goto_17
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v50

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v15, v51

    move-object/from16 v133, v75

    goto :goto_18

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v133, v15

    move/from16 v15, v51

    :goto_18
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v14

    move/from16 v14, v52

    move-object/from16 v134, v75

    goto :goto_19

    :cond_19
    move/from16 v22, v14

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v134, v14

    move/from16 v14, v52

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v14, v53

    move-object/from16 v135, v75

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v53

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v14, v54

    move-object/from16 v136, v75

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v136, v14

    move/from16 v14, v54

    :goto_1b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v14, v55

    move-object/from16 v137, v75

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v137, v14

    move/from16 v14, v55

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v14, v56

    move-object/from16 v138, v75

    goto :goto_1d

    :cond_1d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v138, v14

    move/from16 v14, v56

    :goto_1d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move/from16 v14, v57

    move-object/from16 v139, v75

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v139, v14

    move/from16 v14, v57

    :goto_1e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v14, v58

    move-object/from16 v140, v75

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v140, v14

    move/from16 v14, v58

    :goto_1f
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v14, v59

    move-object/from16 v141, v75

    goto :goto_20

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v141, v14

    move/from16 v14, v59

    :goto_20
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v14, v60

    move-object/from16 v142, v75

    goto :goto_21

    :cond_21
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v60

    :goto_21
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v14, v61

    move-object/from16 v143, v75

    goto :goto_22

    :cond_22
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v143, v14

    move/from16 v14, v61

    :goto_22
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move/from16 v14, v62

    move-object/from16 v144, v75

    goto :goto_23

    :cond_23
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v144, v14

    move/from16 v14, v62

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    move/from16 v14, v63

    move-object/from16 v145, v75

    goto :goto_24

    :cond_24
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v145, v14

    move/from16 v14, v63

    :goto_24
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v14, v64

    move-object/from16 v146, v75

    goto :goto_25

    :cond_25
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v146, v14

    move/from16 v14, v64

    :goto_25
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    move/from16 v14, v65

    move-object/from16 v147, v75

    goto :goto_26

    :cond_26
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v147, v14

    move/from16 v14, v65

    :goto_26
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_27

    move/from16 v14, v66

    move-object/from16 v148, v75

    goto :goto_27

    :cond_27
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v148, v14

    move/from16 v14, v66

    :goto_27
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v14, v67

    move-object/from16 v149, v75

    goto :goto_28

    :cond_28
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v149, v14

    move/from16 v14, v67

    :goto_28
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_29

    move/from16 v14, v68

    move-object/from16 v150, v75

    goto :goto_29

    :cond_29
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v150, v14

    move/from16 v14, v68

    :goto_29
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v14, v69

    move-object/from16 v151, v75

    goto :goto_2a

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v151, v14

    move/from16 v14, v69

    :goto_2a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move/from16 v14, v70

    move-object/from16 v152, v75

    goto :goto_2b

    :cond_2b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v70

    :goto_2b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move/from16 v14, v71

    move-object/from16 v153, v75

    goto :goto_2c

    :cond_2c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v153, v14

    move/from16 v14, v71

    :goto_2c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    move/from16 v14, v72

    move-object/from16 v154, v75

    goto :goto_2d

    :cond_2d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v154, v14

    move/from16 v14, v72

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    move/from16 v14, v73

    move-object/from16 v155, v75

    goto :goto_2e

    :cond_2e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v155, v14

    move/from16 v14, v73

    :goto_2e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object/from16 v156, v75

    goto :goto_2f

    :cond_2f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v156, v14

    :goto_2f
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_30

    :goto_30
    move-object/from16 v157, v75

    goto :goto_31

    :cond_30
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    goto :goto_30

    :goto_31
    new-instance v75, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v76, v75

    move/from16 v89, v0

    move/from16 v90, v3

    move/from16 v91, v4

    move/from16 v96, v5

    move/from16 v97, v6

    move/from16 v98, v7

    move/from16 v99, v8

    move/from16 v100, v9

    move/from16 v101, v10

    move/from16 v102, v11

    move/from16 v103, v12

    move/from16 v104, v13

    move/from16 v105, v16

    move/from16 v106, v17

    move/from16 v113, v18

    move/from16 v114, v19

    move/from16 v123, v20

    move/from16 v127, v21

    move/from16 v132, v22

    invoke-direct/range {v76 .. v157}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v75

    :goto_32
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic C0(ILr4/b;)Ljava/util/List;
    .locals 177

    const-string v0, "SELECT * FROM DOWNLOAD_TABLE WHERE fileType == 1 ORDER BY updateTimeStamp DESC Limit ?"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lr4/e;->c(IJ)V

    const-string v2, "url"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v0, "readProgress"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "createAt"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "isRead"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "episode"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "ep"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "se"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "resolution"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "resourcePosition"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "multiresolution"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "videoWidth"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "videoHeight"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "downloadErrorCount"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "subtitleStarted"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "subjectId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "pageFrom"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "lastPageFrom"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "subjectName"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "lastPlayTimeStamp"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "fileType"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "totalEpisode"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "uploadBy"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "sourceUrl"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "urlCreateAt"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "subtitleSelectId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "taskId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "sessionTime"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "reportStatus"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "downloadHeaderSize"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "rootPath"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "rootPathType"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "thumbnail"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "averageHueLight"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "isTransferFailed"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "isClosedTransferFailed"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "subjectType"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "genre"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v50, v0

    const-string v0, "subjectDurationSeconds"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v51, v0

    const-string v0, "currentDubLanName"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v52, v0

    const-string v0, "currentDubLanCode"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v53, v0

    const-string v0, "ops"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v54, v0

    const-string v0, "restrictLevel"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v55, v0

    const-string v0, "releaseDate"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v56, v0

    const-string v0, "countryName"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v57, v0

    const-string v0, "seNum"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v58, v0

    const-string v0, "subtitles"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v59, v0

    const-string v0, "imdbRate"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v60, v0

    const-string v0, "lastAdStartTimeStamp"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v61, v0

    const-string v0, "lastAdEndTimeStamp"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v62, v0

    const-string v0, "subtitleIdType"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v63, v0

    const-string v0, "ugcVideoCollectionId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v64, v0

    const-string v0, "ugcVideoId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v65, v0

    const-string v0, "ugcVideoName"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v66, v0

    const-string v0, "ugcVideoCollectionName"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v67, v0

    const-string v0, "ugcVideoPosition"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v68, v0

    const-string v0, "ugcVideoType"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v69, v0

    const-string v0, "ugcVideoTrackId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v70, v0

    const-string v0, "ugcVideoParentVideoId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v71, v0

    const-string v0, "ugcVideoParentTrackId"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v72, v0

    const-string v0, "ugcVideoEpTitle"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v73, v0

    const-string v0, "originData"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    move/from16 v74, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_30

    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_0

    move-object/from16 v78, v76

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_1
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_1

    move-object/from16 v79, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_2
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v80, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_3
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v81, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_4
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v82, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_5
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v83, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_6
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v84, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v85, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v86, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v87, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v2

    move/from16 v159, v3

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v160, v4

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v161, v5

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v5

    move/from16 v162, v7

    move/from16 v5, v17

    move/from16 v17, v6

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v163, v9

    move/from16 v7, v18

    move/from16 v18, v8

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v164, v11

    move/from16 v9, v19

    move/from16 v19, v10

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v165, v13

    move/from16 v11, v20

    move/from16 v20, v12

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v166, v15

    move/from16 v13, v21

    move/from16 v21, v14

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v101, v14

    move/from16 v15, v22

    move/from16 v22, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v100, v12

    move/from16 v14, v23

    move/from16 v23, v11

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v167, v14

    move/from16 v12, v24

    move/from16 v24, v15

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v168, v12

    move/from16 v15, v25

    move/from16 v25, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v169, v15

    move/from16 v12, v26

    move/from16 v26, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v170, v12

    move/from16 v15, v27

    move/from16 v27, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v28

    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v5

    move/from16 v5, v29

    move-object/from16 v108, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v5

    move/from16 v5, v29

    :goto_b
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v29, v5

    move/from16 v5, v30

    move-object/from16 v109, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v5

    move/from16 v5, v30

    :goto_c
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v5

    move/from16 v5, v31

    move-object/from16 v110, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v5

    move/from16 v5, v31

    :goto_d
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v5

    move/from16 v5, v32

    move-object/from16 v111, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v5

    move/from16 v5, v32

    :goto_e
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v5

    move/from16 v171, v12

    move/from16 v5, v33

    move/from16 v33, v11

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v172, v15

    move/from16 v12, v34

    move/from16 v34, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v35

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v5

    move/from16 v5, v36

    move-object/from16 v116, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v5

    move/from16 v5, v36

    :goto_f
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v5

    move/from16 v5, v37

    move-object/from16 v117, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v5

    move/from16 v5, v37

    :goto_10
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v5

    move/from16 v5, v38

    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v5

    move/from16 v5, v39

    move-object/from16 v120, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v5

    move/from16 v5, v39

    :goto_11
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v5

    move/from16 v5, v40

    move-object/from16 v121, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v5

    move/from16 v5, v40

    :goto_12
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v5

    move/from16 v173, v15

    move/from16 v5, v41

    move/from16 v41, v14

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v5

    move/from16 v5, v43

    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_12

    move/from16 v43, v5

    move/from16 v174, v15

    move/from16 v5, v44

    move-object/from16 v127, v76

    :goto_13
    move/from16 v44, v14

    goto :goto_14

    :cond_12
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v174, v15

    move-object/from16 v127, v43

    move/from16 v43, v5

    move/from16 v5, v44

    goto :goto_13

    :goto_14
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_13

    move/from16 v45, v5

    move/from16 v5, v46

    move-object/from16 v129, v76

    goto :goto_15

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v5

    move/from16 v5, v46

    :goto_15
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_14

    move/from16 v46, v5

    move/from16 v175, v15

    move/from16 v5, v47

    move-object/from16 v130, v76

    :goto_16
    move/from16 v47, v14

    goto :goto_17

    :cond_14
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v175, v15

    move-object/from16 v130, v46

    move/from16 v46, v5

    move/from16 v5, v47

    goto :goto_16

    :goto_17
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    move/from16 v176, v12

    if-eqz v14, :cond_15

    move/from16 v14, v48

    const/16 v131, 0x1

    :goto_18
    move/from16 v48, v11

    goto :goto_19

    :cond_15
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_18

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move v12, v14

    if-eqz v11, :cond_16

    move/from16 v11, v49

    const/16 v132, 0x1

    goto :goto_1a

    :cond_16
    move/from16 v132, v15

    move/from16 v11, v49

    :goto_1a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v50

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_17

    move/from16 v49, v5

    move/from16 v5, v51

    move-object/from16 v134, v76

    goto :goto_1b

    :cond_17
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v5

    move/from16 v5, v51

    :goto_1b
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_18

    move/from16 v50, v11

    move/from16 v51, v12

    move/from16 v11, v52

    move-object/from16 v135, v76

    goto :goto_1c

    :cond_18
    move/from16 v50, v11

    move/from16 v51, v12

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v135, v11

    move/from16 v11, v52

    :goto_1c
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_19

    move/from16 v12, v53

    move-object/from16 v136, v76

    goto :goto_1d

    :cond_19
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v136, v12

    move/from16 v12, v53

    :goto_1d
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1a

    move/from16 v52, v5

    move/from16 v5, v54

    move-object/from16 v137, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v5

    move/from16 v5, v54

    :goto_1e
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1b

    move/from16 v54, v5

    move/from16 v5, v55

    move-object/from16 v138, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v5

    move-object/from16 v138, v53

    move/from16 v5, v55

    :goto_1f
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v55, v5

    move/from16 v5, v56

    move-object/from16 v139, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v5

    move-object/from16 v139, v53

    move/from16 v5, v56

    :goto_20
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v56, v5

    move/from16 v5, v57

    move-object/from16 v140, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v5

    move-object/from16 v140, v53

    move/from16 v5, v57

    :goto_21
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v57, v5

    move/from16 v5, v58

    move-object/from16 v141, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v5

    move-object/from16 v141, v53

    move/from16 v5, v58

    :goto_22
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v53, v11

    move/from16 v58, v12

    move/from16 v11, v59

    move-object/from16 v142, v76

    goto :goto_23

    :cond_1f
    move/from16 v53, v11

    move/from16 v58, v12

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v142, v11

    move/from16 v11, v59

    :goto_23
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_20

    move/from16 v12, v60

    move-object/from16 v143, v76

    goto :goto_24

    :cond_20
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v143, v12

    move/from16 v12, v60

    :goto_24
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_21

    move/from16 v59, v5

    move/from16 v5, v61

    move-object/from16 v144, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v5

    move/from16 v5, v61

    :goto_25
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_22

    move/from16 v61, v5

    move/from16 v5, v62

    move-object/from16 v145, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v5

    move-object/from16 v145, v60

    move/from16 v5, v62

    :goto_26
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v62, v5

    move/from16 v5, v63

    move-object/from16 v146, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v5

    move-object/from16 v146, v60

    move/from16 v5, v63

    :goto_27
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v63, v5

    move/from16 v5, v64

    move-object/from16 v147, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v5

    move-object/from16 v147, v60

    move/from16 v5, v64

    :goto_28
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v64, v5

    move/from16 v5, v65

    move-object/from16 v148, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v5

    move-object/from16 v148, v60

    move/from16 v5, v65

    :goto_29
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v65, v5

    move/from16 v5, v66

    move-object/from16 v149, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v5

    move-object/from16 v149, v60

    move/from16 v5, v66

    :goto_2a
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v66, v5

    move/from16 v5, v67

    move-object/from16 v150, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v5

    move-object/from16 v150, v60

    move/from16 v5, v67

    :goto_2b
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v67, v5

    move/from16 v5, v68

    move-object/from16 v151, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v5

    move-object/from16 v151, v60

    move/from16 v5, v68

    :goto_2c
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v60, v11

    move/from16 v68, v12

    move/from16 v11, v69

    move-object/from16 v152, v76

    goto :goto_2d

    :cond_29
    move/from16 v60, v11

    move/from16 v68, v12

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v152, v11

    move/from16 v11, v69

    :goto_2d
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2a

    move/from16 v12, v70

    move-object/from16 v153, v76

    goto :goto_2e

    :cond_2a
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v153, v12

    move/from16 v12, v70

    :goto_2e
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2b

    move/from16 v69, v5

    move/from16 v5, v71

    move-object/from16 v154, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v5

    move/from16 v5, v71

    :goto_2f
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2c

    move/from16 v71, v5

    move/from16 v5, v72

    move-object/from16 v155, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v5

    move-object/from16 v155, v70

    move/from16 v5, v72

    :goto_30
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v72, v5

    move/from16 v5, v73

    move-object/from16 v156, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v5

    move-object/from16 v156, v70

    move/from16 v5, v73

    :goto_31
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v73, v5

    move/from16 v5, v74

    move-object/from16 v157, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v5

    move-object/from16 v157, v70

    move/from16 v5, v74

    :goto_32
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    :goto_33
    move/from16 v74, v5

    move-object/from16 v158, v76

    goto :goto_34

    :cond_2f
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_33

    :goto_34
    new-instance v5, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v5

    move/from16 v90, v2

    move/from16 v91, v3

    move/from16 v92, v4

    move/from16 v97, v6

    move/from16 v98, v8

    move/from16 v99, v10

    move/from16 v102, v13

    move/from16 v103, v25

    move/from16 v104, v26

    move/from16 v105, v27

    move/from16 v106, v34

    move/from16 v107, v33

    move/from16 v114, v48

    move/from16 v115, v41

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v14

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v70, v12

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v21, v22

    move/from16 v20, v23

    move/from16 v22, v24

    move/from16 v17, v28

    move/from16 v33, v35

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v49, v50

    move/from16 v48, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v2, v75

    move/from16 v3, v159

    move/from16 v4, v160

    move/from16 v5, v161

    move/from16 v13, v165

    move/from16 v23, v167

    move/from16 v24, v168

    move/from16 v25, v169

    move/from16 v26, v170

    move/from16 v28, v171

    move/from16 v27, v172

    move/from16 v35, v173

    move/from16 v42, v174

    move/from16 v45, v175

    move/from16 v34, v176

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v69, v11

    move/from16 v50, v15

    move/from16 v7, v162

    move/from16 v9, v163

    move/from16 v11, v164

    move/from16 v15, v166

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_30
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v0

    :goto_35
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic D0(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 177

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE subjectId = ?  ORDER BY episode ASC "

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_36

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_1

    move-object/from16 v78, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v79, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v80, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v81, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v82, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v83, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_7
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v84, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_8
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v85, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_9
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v86, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_a

    move-object/from16 v87, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_b
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v3

    move/from16 v159, v4

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v160, v5

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v161, v6

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p0

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v0

    move/from16 v162, v6

    move/from16 v0, v17

    move/from16 v17, v7

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v163, v9

    move/from16 v7, v18

    move/from16 v18, v8

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v164, v11

    move/from16 v9, v19

    move/from16 v19, v10

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v165, v13

    move/from16 v11, v20

    move/from16 v20, v12

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v166, v15

    move/from16 v13, v21

    move/from16 v21, v14

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v101, v14

    move/from16 v15, v22

    move/from16 v22, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v100, v12

    move/from16 v14, v23

    move/from16 v23, v11

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v167, v14

    move/from16 v12, v24

    move/from16 v24, v15

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v168, v12

    move/from16 v15, v25

    move/from16 v25, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v169, v15

    move/from16 v12, v26

    move/from16 v26, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v170, v12

    move/from16 v15, v27

    move/from16 v27, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v28

    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v108, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v0

    move/from16 v0, v29

    :goto_c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v109, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v110, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_e
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v111, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_f
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v0

    move/from16 v171, v12

    move/from16 v0, v33

    move/from16 v33, v11

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v172, v15

    move/from16 v12, v34

    move/from16 v34, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v35

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v116, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v0

    move/from16 v0, v36

    :goto_10
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v117, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v0

    move/from16 v0, v37

    :goto_11
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_11

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v120, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v0

    move/from16 v0, v39

    :goto_12
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v121, v76

    goto :goto_13

    :cond_12
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v0

    move/from16 v0, v40

    :goto_13
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v0

    move/from16 v173, v15

    move/from16 v0, v41

    move/from16 v41, v14

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_13

    move/from16 v43, v0

    move/from16 v174, v15

    move/from16 v0, v44

    move-object/from16 v127, v76

    :goto_14
    move/from16 v44, v14

    goto :goto_15

    :cond_13
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v174, v15

    move-object/from16 v127, v43

    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_14

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v129, v76

    goto :goto_16

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_16
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_15

    move/from16 v46, v0

    move/from16 v175, v15

    move/from16 v0, v47

    move-object/from16 v130, v76

    :goto_17
    move/from16 v47, v14

    goto :goto_18

    :cond_15
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v175, v15

    move-object/from16 v130, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_17

    :goto_18
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    move/from16 v176, v12

    if-eqz v14, :cond_16

    move/from16 v14, v48

    const/16 v131, 0x1

    :goto_19
    move/from16 v48, v11

    goto :goto_1a

    :cond_16
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move v12, v14

    if-eqz v11, :cond_17

    move/from16 v11, v49

    const/16 v132, 0x1

    goto :goto_1b

    :cond_17
    move/from16 v132, v15

    move/from16 v11, v49

    :goto_1b
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v50

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_18

    move/from16 v49, v0

    move/from16 v0, v51

    move-object/from16 v134, v76

    goto :goto_1c

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v0

    move/from16 v0, v51

    :goto_1c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_19

    move/from16 v50, v11

    move/from16 v51, v12

    move/from16 v11, v52

    move-object/from16 v135, v76

    goto :goto_1d

    :cond_19
    move/from16 v50, v11

    move/from16 v51, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v135, v11

    move/from16 v11, v52

    :goto_1d
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    move/from16 v12, v53

    move-object/from16 v136, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v136, v12

    move/from16 v12, v53

    :goto_1e
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1b

    move/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v137, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v0

    move/from16 v0, v54

    :goto_1f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v54, v0

    move/from16 v0, v55

    move-object/from16 v138, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v138, v53

    move/from16 v0, v55

    :goto_20
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v55, v0

    move/from16 v0, v56

    move-object/from16 v139, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v0

    move-object/from16 v139, v53

    move/from16 v0, v56

    :goto_21
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v56, v0

    move/from16 v0, v57

    move-object/from16 v140, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v0

    move-object/from16 v140, v53

    move/from16 v0, v57

    :goto_22
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v57, v0

    move/from16 v0, v58

    move-object/from16 v141, v76

    goto :goto_23

    :cond_1f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v0

    move-object/from16 v141, v53

    move/from16 v0, v58

    :goto_23
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_20

    move/from16 v53, v11

    move/from16 v58, v12

    move/from16 v11, v59

    move-object/from16 v142, v76

    goto :goto_24

    :cond_20
    move/from16 v53, v11

    move/from16 v58, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v142, v11

    move/from16 v11, v59

    :goto_24
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move/from16 v12, v60

    move-object/from16 v143, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v143, v12

    move/from16 v12, v60

    :goto_25
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_22

    move/from16 v59, v0

    move/from16 v0, v61

    move-object/from16 v144, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v0

    move/from16 v0, v61

    :goto_26
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v61, v0

    move/from16 v0, v62

    move-object/from16 v145, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v145, v60

    move/from16 v0, v62

    :goto_27
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v62, v0

    move/from16 v0, v63

    move-object/from16 v146, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v146, v60

    move/from16 v0, v63

    :goto_28
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v63, v0

    move/from16 v0, v64

    move-object/from16 v147, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v0

    move-object/from16 v147, v60

    move/from16 v0, v64

    :goto_29
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v64, v0

    move/from16 v0, v65

    move-object/from16 v148, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v0

    move-object/from16 v148, v60

    move/from16 v0, v65

    :goto_2a
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v65, v0

    move/from16 v0, v66

    move-object/from16 v149, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v0

    move-object/from16 v149, v60

    move/from16 v0, v66

    :goto_2b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v66, v0

    move/from16 v0, v67

    move-object/from16 v150, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v0

    move-object/from16 v150, v60

    move/from16 v0, v67

    :goto_2c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v67, v0

    move/from16 v0, v68

    move-object/from16 v151, v76

    goto :goto_2d

    :cond_29
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v0

    move-object/from16 v151, v60

    move/from16 v0, v68

    :goto_2d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_2a

    move/from16 v60, v11

    move/from16 v68, v12

    move/from16 v11, v69

    move-object/from16 v152, v76

    goto :goto_2e

    :cond_2a
    move/from16 v60, v11

    move/from16 v68, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v152, v11

    move/from16 v11, v69

    :goto_2e
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    move/from16 v12, v70

    move-object/from16 v153, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v153, v12

    move/from16 v12, v70

    :goto_2f
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2c

    move/from16 v69, v0

    move/from16 v0, v71

    move-object/from16 v154, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v0

    move/from16 v0, v71

    :goto_30
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v71, v0

    move/from16 v0, v72

    move-object/from16 v155, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v155, v70

    move/from16 v0, v72

    :goto_31
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v72, v0

    move/from16 v0, v73

    move-object/from16 v156, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v156, v70

    move/from16 v0, v73

    :goto_32
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    move/from16 v73, v0

    move/from16 v0, v74

    move-object/from16 v157, v76

    goto :goto_33

    :cond_2f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v0

    move-object/from16 v157, v70

    move/from16 v0, v74

    :goto_33
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_30

    :goto_34
    move/from16 v74, v0

    move-object/from16 v158, v76

    goto :goto_35

    :cond_30
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_34

    :goto_35
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v0

    move/from16 v90, v3

    move/from16 v91, v4

    move/from16 v92, v5

    move/from16 v97, v6

    move/from16 v98, v8

    move/from16 v99, v10

    move/from16 v102, v13

    move/from16 v103, v25

    move/from16 v104, v26

    move/from16 v105, v27

    move/from16 v106, v34

    move/from16 v107, v33

    move/from16 v114, v48

    move/from16 v115, v41

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v14

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v70, v12

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v21, v22

    move/from16 v20, v23

    move/from16 v22, v24

    move/from16 v33, v35

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v49, v50

    move/from16 v48, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v3, v75

    move/from16 v4, v159

    move/from16 v5, v160

    move/from16 v6, v161

    move/from16 p0, v162

    move/from16 v13, v165

    move/from16 v23, v167

    move/from16 v24, v168

    move/from16 v25, v169

    move/from16 v26, v170

    move/from16 v27, v172

    move/from16 v35, v173

    move/from16 v42, v174

    move/from16 v45, v175

    move/from16 v34, v176

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v69, v11

    move/from16 v50, v15

    move/from16 v7, v17

    move/from16 v17, v28

    move/from16 v9, v163

    move/from16 v11, v164

    move/from16 v15, v166

    move/from16 v28, v171

    goto/16 :goto_1

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v2

    :goto_36
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic E0(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 177

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE subjectId = ? AND status = 5  ORDER BY episode ASC "

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_36

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_1

    move-object/from16 v78, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v79, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v80, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v81, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v82, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v83, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_7
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v84, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_8
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v85, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_9
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v86, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_a

    move-object/from16 v87, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_b
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v3

    move/from16 v159, v4

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v160, v5

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v161, v6

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p0

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v0

    move/from16 v162, v6

    move/from16 v0, v17

    move/from16 v17, v7

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v163, v9

    move/from16 v7, v18

    move/from16 v18, v8

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v164, v11

    move/from16 v9, v19

    move/from16 v19, v10

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v165, v13

    move/from16 v11, v20

    move/from16 v20, v12

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v166, v15

    move/from16 v13, v21

    move/from16 v21, v14

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v101, v14

    move/from16 v15, v22

    move/from16 v22, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v100, v12

    move/from16 v14, v23

    move/from16 v23, v11

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v167, v14

    move/from16 v12, v24

    move/from16 v24, v15

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v168, v12

    move/from16 v15, v25

    move/from16 v25, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v169, v15

    move/from16 v12, v26

    move/from16 v26, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v170, v12

    move/from16 v15, v27

    move/from16 v27, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v28

    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v108, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v0

    move/from16 v0, v29

    :goto_c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v109, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v110, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_e
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v111, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_f
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v0

    move/from16 v171, v12

    move/from16 v0, v33

    move/from16 v33, v11

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v172, v15

    move/from16 v12, v34

    move/from16 v34, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v35

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v116, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v0

    move/from16 v0, v36

    :goto_10
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v117, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v0

    move/from16 v0, v37

    :goto_11
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_11

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v120, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v0

    move/from16 v0, v39

    :goto_12
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v121, v76

    goto :goto_13

    :cond_12
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v0

    move/from16 v0, v40

    :goto_13
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v0

    move/from16 v173, v15

    move/from16 v0, v41

    move/from16 v41, v14

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_13

    move/from16 v43, v0

    move/from16 v174, v15

    move/from16 v0, v44

    move-object/from16 v127, v76

    :goto_14
    move/from16 v44, v14

    goto :goto_15

    :cond_13
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v174, v15

    move-object/from16 v127, v43

    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_14

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v129, v76

    goto :goto_16

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_16
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_15

    move/from16 v46, v0

    move/from16 v175, v15

    move/from16 v0, v47

    move-object/from16 v130, v76

    :goto_17
    move/from16 v47, v14

    goto :goto_18

    :cond_15
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v175, v15

    move-object/from16 v130, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_17

    :goto_18
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    move/from16 v176, v12

    if-eqz v14, :cond_16

    move/from16 v14, v48

    const/16 v131, 0x1

    :goto_19
    move/from16 v48, v11

    goto :goto_1a

    :cond_16
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move v12, v14

    if-eqz v11, :cond_17

    move/from16 v11, v49

    const/16 v132, 0x1

    goto :goto_1b

    :cond_17
    move/from16 v132, v15

    move/from16 v11, v49

    :goto_1b
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v50

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_18

    move/from16 v49, v0

    move/from16 v0, v51

    move-object/from16 v134, v76

    goto :goto_1c

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v0

    move/from16 v0, v51

    :goto_1c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_19

    move/from16 v50, v11

    move/from16 v51, v12

    move/from16 v11, v52

    move-object/from16 v135, v76

    goto :goto_1d

    :cond_19
    move/from16 v50, v11

    move/from16 v51, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v135, v11

    move/from16 v11, v52

    :goto_1d
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    move/from16 v12, v53

    move-object/from16 v136, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v136, v12

    move/from16 v12, v53

    :goto_1e
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1b

    move/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v137, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v0

    move/from16 v0, v54

    :goto_1f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v54, v0

    move/from16 v0, v55

    move-object/from16 v138, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v138, v53

    move/from16 v0, v55

    :goto_20
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v55, v0

    move/from16 v0, v56

    move-object/from16 v139, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v0

    move-object/from16 v139, v53

    move/from16 v0, v56

    :goto_21
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v56, v0

    move/from16 v0, v57

    move-object/from16 v140, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v0

    move-object/from16 v140, v53

    move/from16 v0, v57

    :goto_22
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v57, v0

    move/from16 v0, v58

    move-object/from16 v141, v76

    goto :goto_23

    :cond_1f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v0

    move-object/from16 v141, v53

    move/from16 v0, v58

    :goto_23
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_20

    move/from16 v53, v11

    move/from16 v58, v12

    move/from16 v11, v59

    move-object/from16 v142, v76

    goto :goto_24

    :cond_20
    move/from16 v53, v11

    move/from16 v58, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v142, v11

    move/from16 v11, v59

    :goto_24
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move/from16 v12, v60

    move-object/from16 v143, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v143, v12

    move/from16 v12, v60

    :goto_25
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_22

    move/from16 v59, v0

    move/from16 v0, v61

    move-object/from16 v144, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v0

    move/from16 v0, v61

    :goto_26
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v61, v0

    move/from16 v0, v62

    move-object/from16 v145, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v145, v60

    move/from16 v0, v62

    :goto_27
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v62, v0

    move/from16 v0, v63

    move-object/from16 v146, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v146, v60

    move/from16 v0, v63

    :goto_28
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v63, v0

    move/from16 v0, v64

    move-object/from16 v147, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v0

    move-object/from16 v147, v60

    move/from16 v0, v64

    :goto_29
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v64, v0

    move/from16 v0, v65

    move-object/from16 v148, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v0

    move-object/from16 v148, v60

    move/from16 v0, v65

    :goto_2a
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v65, v0

    move/from16 v0, v66

    move-object/from16 v149, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v0

    move-object/from16 v149, v60

    move/from16 v0, v66

    :goto_2b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v66, v0

    move/from16 v0, v67

    move-object/from16 v150, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v0

    move-object/from16 v150, v60

    move/from16 v0, v67

    :goto_2c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v67, v0

    move/from16 v0, v68

    move-object/from16 v151, v76

    goto :goto_2d

    :cond_29
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v0

    move-object/from16 v151, v60

    move/from16 v0, v68

    :goto_2d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_2a

    move/from16 v60, v11

    move/from16 v68, v12

    move/from16 v11, v69

    move-object/from16 v152, v76

    goto :goto_2e

    :cond_2a
    move/from16 v60, v11

    move/from16 v68, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v152, v11

    move/from16 v11, v69

    :goto_2e
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    move/from16 v12, v70

    move-object/from16 v153, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v153, v12

    move/from16 v12, v70

    :goto_2f
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2c

    move/from16 v69, v0

    move/from16 v0, v71

    move-object/from16 v154, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v0

    move/from16 v0, v71

    :goto_30
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v71, v0

    move/from16 v0, v72

    move-object/from16 v155, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v155, v70

    move/from16 v0, v72

    :goto_31
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v72, v0

    move/from16 v0, v73

    move-object/from16 v156, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v156, v70

    move/from16 v0, v73

    :goto_32
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    move/from16 v73, v0

    move/from16 v0, v74

    move-object/from16 v157, v76

    goto :goto_33

    :cond_2f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v0

    move-object/from16 v157, v70

    move/from16 v0, v74

    :goto_33
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_30

    :goto_34
    move/from16 v74, v0

    move-object/from16 v158, v76

    goto :goto_35

    :cond_30
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_34

    :goto_35
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v0

    move/from16 v90, v3

    move/from16 v91, v4

    move/from16 v92, v5

    move/from16 v97, v6

    move/from16 v98, v8

    move/from16 v99, v10

    move/from16 v102, v13

    move/from16 v103, v25

    move/from16 v104, v26

    move/from16 v105, v27

    move/from16 v106, v34

    move/from16 v107, v33

    move/from16 v114, v48

    move/from16 v115, v41

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v14

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v70, v12

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v21, v22

    move/from16 v20, v23

    move/from16 v22, v24

    move/from16 v33, v35

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v49, v50

    move/from16 v48, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v3, v75

    move/from16 v4, v159

    move/from16 v5, v160

    move/from16 v6, v161

    move/from16 p0, v162

    move/from16 v13, v165

    move/from16 v23, v167

    move/from16 v24, v168

    move/from16 v25, v169

    move/from16 v26, v170

    move/from16 v27, v172

    move/from16 v35, v173

    move/from16 v42, v174

    move/from16 v45, v175

    move/from16 v34, v176

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v69, v11

    move/from16 v50, v15

    move/from16 v7, v17

    move/from16 v17, v28

    move/from16 v9, v163

    move/from16 v11, v164

    move/from16 v15, v166

    move/from16 v28, v171

    goto/16 :goto_1

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v2

    :goto_36
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic F0(Ljava/lang/String;IILr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 156

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE subjectId = ?  AND se =? AND ep =? ORDER BY resolution DESC LIMIT 1"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lr4/e;->c(IJ)V

    const/4 v0, 0x3

    move/from16 v3, p2

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lr4/e;->c(IJ)V

    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v72

    const/16 v73, 0x0

    if-eqz v72, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_1

    move-object/from16 v75, v73

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    :goto_1
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v76, v73

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v76, v0

    :goto_2
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v77, v73

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v77, v0

    :goto_3
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v78, v73

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    :goto_4
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v79, v73

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_5
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v80, v73

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_6
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v81, v73

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v82, v73

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v83, v73

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v83, v0

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v84, v73

    goto :goto_a

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v84, v0

    :goto_a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v85

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v90

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v92

    move/from16 v5, p2

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v16

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v17

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v18

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v19

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v20

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v21

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v22

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v23

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v24

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v16, v14

    move/from16 v15, v25

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v26

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v15, v27

    move-object/from16 v105, v73

    goto :goto_b

    :cond_b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v105, v15

    move/from16 v15, v27

    :goto_b
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v15, v28

    move-object/from16 v106, v73

    goto :goto_c

    :cond_c
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v106, v15

    move/from16 v15, v28

    :goto_c
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v15, v29

    move-object/from16 v107, v73

    goto :goto_d

    :cond_d
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v107, v15

    move/from16 v15, v29

    :goto_d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v15, v30

    move-object/from16 v108, v73

    goto :goto_e

    :cond_e
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v108, v15

    move/from16 v15, v30

    :goto_e
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v109

    move/from16 v17, v14

    move/from16 v15, v31

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v18, v14

    move/from16 v15, v32

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v33

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v15, v34

    move-object/from16 v113, v73

    goto :goto_f

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v113, v15

    move/from16 v15, v34

    :goto_f
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v15, v35

    move-object/from16 v114, v73

    goto :goto_10

    :cond_10
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v114, v15

    move/from16 v15, v35

    :goto_10
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v115

    move/from16 v15, v36

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v15, v37

    move-object/from16 v117, v73

    goto :goto_11

    :cond_11
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v117, v15

    move/from16 v15, v37

    :goto_11
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v15, v38

    move-object/from16 v118, v73

    goto :goto_12

    :cond_12
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v118, v15

    move/from16 v15, v38

    :goto_12
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v119

    move/from16 v19, v14

    move/from16 v15, v39

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v40

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v15, v41

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v14

    move/from16 v15, v42

    move-object/from16 v124, v73

    goto :goto_13

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v14

    move-object/from16 v124, v15

    move/from16 v15, v42

    :goto_13
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v43

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v15, v44

    move-object/from16 v126, v73

    goto :goto_14

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v126, v15

    move/from16 v15, v44

    :goto_14
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v21, v14

    move/from16 v15, v45

    move-object/from16 v127, v73

    goto :goto_15

    :cond_15
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v14

    move-object/from16 v127, v15

    move/from16 v15, v45

    :goto_15
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_16

    move/from16 v14, v46

    const/16 v128, 0x1

    goto :goto_16

    :cond_16
    move/from16 v14, v46

    const/16 v128, 0x0

    :goto_16
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_17

    move/from16 v14, v47

    const/16 v129, 0x1

    goto :goto_17

    :cond_17
    move/from16 v14, v47

    const/16 v129, 0x0

    :goto_17
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v48

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v15, v49

    move-object/from16 v131, v73

    goto :goto_18

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v131, v15

    move/from16 v15, v49

    :goto_18
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v14

    move/from16 v14, v50

    move-object/from16 v132, v73

    goto :goto_19

    :cond_19
    move/from16 v22, v14

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v132, v14

    move/from16 v14, v50

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v14, v51

    move-object/from16 v133, v73

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v133, v14

    move/from16 v14, v51

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v14, v52

    move-object/from16 v134, v73

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v134, v14

    move/from16 v14, v52

    :goto_1b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v14, v53

    move-object/from16 v135, v73

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v53

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v14, v54

    move-object/from16 v136, v73

    goto :goto_1d

    :cond_1d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v136, v14

    move/from16 v14, v54

    :goto_1d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move/from16 v14, v55

    move-object/from16 v137, v73

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v137, v14

    move/from16 v14, v55

    :goto_1e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v14, v56

    move-object/from16 v138, v73

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v138, v14

    move/from16 v14, v56

    :goto_1f
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v14, v57

    move-object/from16 v139, v73

    goto :goto_20

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v139, v14

    move/from16 v14, v57

    :goto_20
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v14, v58

    move-object/from16 v140, v73

    goto :goto_21

    :cond_21
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v140, v14

    move/from16 v14, v58

    :goto_21
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v14, v59

    move-object/from16 v141, v73

    goto :goto_22

    :cond_22
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v141, v14

    move/from16 v14, v59

    :goto_22
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move/from16 v14, v60

    move-object/from16 v142, v73

    goto :goto_23

    :cond_23
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v60

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    move/from16 v14, v61

    move-object/from16 v143, v73

    goto :goto_24

    :cond_24
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v143, v14

    move/from16 v14, v61

    :goto_24
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v14, v62

    move-object/from16 v144, v73

    goto :goto_25

    :cond_25
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v144, v14

    move/from16 v14, v62

    :goto_25
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    move/from16 v14, v63

    move-object/from16 v145, v73

    goto :goto_26

    :cond_26
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v145, v14

    move/from16 v14, v63

    :goto_26
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_27

    move/from16 v14, v64

    move-object/from16 v146, v73

    goto :goto_27

    :cond_27
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v146, v14

    move/from16 v14, v64

    :goto_27
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v14, v65

    move-object/from16 v147, v73

    goto :goto_28

    :cond_28
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v147, v14

    move/from16 v14, v65

    :goto_28
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_29

    move/from16 v14, v66

    move-object/from16 v148, v73

    goto :goto_29

    :cond_29
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v148, v14

    move/from16 v14, v66

    :goto_29
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v14, v67

    move-object/from16 v149, v73

    goto :goto_2a

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v149, v14

    move/from16 v14, v67

    :goto_2a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move/from16 v14, v68

    move-object/from16 v150, v73

    goto :goto_2b

    :cond_2b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v150, v14

    move/from16 v14, v68

    :goto_2b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move/from16 v14, v69

    move-object/from16 v151, v73

    goto :goto_2c

    :cond_2c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v151, v14

    move/from16 v14, v69

    :goto_2c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    move/from16 v14, v70

    move-object/from16 v152, v73

    goto :goto_2d

    :cond_2d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v70

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    move/from16 v14, v71

    move-object/from16 v153, v73

    goto :goto_2e

    :cond_2e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v153, v14

    move/from16 v14, v71

    :goto_2e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object/from16 v154, v73

    goto :goto_2f

    :cond_2f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v154, v14

    :goto_2f
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_30

    :goto_30
    move-object/from16 v155, v73

    goto :goto_31

    :cond_30
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v73

    goto :goto_30

    :goto_31
    new-instance v73, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v74, v73

    move/from16 v87, v0

    move/from16 v88, v3

    move/from16 v89, v4

    move/from16 v94, v5

    move/from16 v95, v6

    move/from16 v96, v7

    move/from16 v97, v8

    move/from16 v98, v9

    move/from16 v99, v10

    move/from16 v100, v11

    move/from16 v101, v12

    move/from16 v102, v13

    move/from16 v103, v16

    move/from16 v104, v17

    move/from16 v111, v18

    move/from16 v112, v19

    move/from16 v121, v20

    move/from16 v125, v21

    move/from16 v130, v22

    invoke-direct/range {v74 .. v155}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v73

    :goto_32
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic G(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->n0(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lr4/b;)Ljava/util/List;
    .locals 173

    const-string v0, "SELECT * FROM DOWNLOAD_TABLE WHERE fileType == 1"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    :try_start_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "resourceId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cover"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "size"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postId"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sizeFormat"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updateTimeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "progress"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "supportRanges"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "readProgress"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "createAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "isRead"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "episode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "ep"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "resourcePosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "multiresolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "videoWidth"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "videoHeight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "downloadErrorCount"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "subtitleStarted"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "subjectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "pageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "lastPageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "subjectName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "lastPlayTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "fileType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "totalEpisode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "uploadBy"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "urlCreateAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "subtitleSelectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "taskId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "sessionTime"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "reportStatus"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "downloadHeaderSize"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "rootPath"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "rootPathType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "thumbnail"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "averageHueLight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "isTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "isClosedTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "genre"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "subjectDurationSeconds"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "currentDubLanName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "currentDubLanCode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "ops"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "restrictLevel"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "releaseDate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "countryName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "seNum"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "subtitles"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "imdbRate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "lastAdStartTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "lastAdEndTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "subtitleIdType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "ugcVideoCollectionId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "ugcVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "ugcVideoName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "ugcVideoCollectionName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ugcVideoPosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "ugcVideoType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "ugcVideoTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "ugcVideoParentVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "ugcVideoParentTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "ugcVideoEpTitle"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "originData"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_30

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_0

    move-object/from16 v78, v76

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_1
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_1

    move-object/from16 v79, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v80, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v81, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v82, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v83, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v84, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_7
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v85, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_8
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v86, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_9
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v87, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v2

    move/from16 v159, v3

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v160, v4

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v161, v5

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v0

    move/from16 v162, v5

    move/from16 v0, v17

    move/from16 v17, v6

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v163, v8

    move/from16 v6, v18

    move/from16 v18, v7

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v164, v10

    move/from16 v8, v19

    move/from16 v19, v9

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v165, v12

    move/from16 v10, v20

    move/from16 v20, v11

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v166, v14

    move/from16 v12, v21

    move/from16 v21, v13

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v101, v13

    move/from16 v14, v22

    move/from16 v22, v12

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v167, v14

    move/from16 v13, v23

    move-object/from16 v23, v15

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v103, v14

    move/from16 v15, v24

    move/from16 v24, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v104, v13

    move/from16 v14, v25

    move/from16 v25, v12

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v168, v14

    move/from16 v13, v26

    move/from16 v26, v15

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v106, v14

    move/from16 v15, v27

    move/from16 v27, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v28

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v108, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v0

    move/from16 v0, v29

    :goto_b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v109, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v110, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v111, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_e
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v0

    move/from16 v169, v14

    move/from16 v0, v33

    move/from16 v33, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v114, v14

    move/from16 v15, v34

    move/from16 v34, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v35

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v116, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v0

    move/from16 v0, v36

    :goto_f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v117, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v0

    move/from16 v0, v37

    :goto_10
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v120, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v0

    move/from16 v0, v39

    :goto_11
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v121, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v0

    move/from16 v0, v40

    :goto_12
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v0

    move/from16 v170, v14

    move/from16 v0, v41

    move/from16 v41, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_12

    move/from16 v43, v0

    move/from16 v171, v15

    move/from16 v0, v44

    move-object/from16 v127, v76

    :goto_13
    move/from16 v44, v14

    goto :goto_14

    :cond_12
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v171, v15

    move-object/from16 v127, v43

    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_13

    :goto_14
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_13

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v129, v76

    goto :goto_15

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_15
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_14

    move/from16 v46, v0

    move/from16 v172, v15

    move/from16 v0, v47

    move-object/from16 v130, v76

    :goto_16
    move/from16 v47, v14

    goto :goto_17

    :cond_14
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v172, v15

    move-object/from16 v130, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_16

    :goto_17
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    const/16 v77, 0x1

    move/from16 v115, v13

    if-eqz v14, :cond_15

    move/from16 v14, v48

    move/from16 v131, v77

    :goto_18
    move/from16 v48, v12

    goto :goto_19

    :cond_15
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_18

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_16

    move v15, v14

    move/from16 v12, v49

    move/from16 v132, v77

    goto :goto_1a

    :cond_16
    move/from16 v132, v15

    move/from16 v12, v49

    move v15, v14

    :goto_1a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v50

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_17

    move/from16 v49, v0

    move/from16 v0, v51

    move-object/from16 v134, v76

    goto :goto_1b

    :cond_17
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v0

    move/from16 v0, v51

    :goto_1b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_18

    move/from16 v51, v14

    move/from16 v50, v15

    move/from16 v14, v52

    move-object/from16 v135, v76

    goto :goto_1c

    :cond_18
    move/from16 v51, v14

    move/from16 v50, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v52

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v15, v53

    move-object/from16 v136, v76

    goto :goto_1d

    :cond_19
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v136, v15

    move/from16 v15, v53

    :goto_1d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1a

    move/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v137, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v0

    move/from16 v0, v54

    :goto_1e
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1b

    move/from16 v54, v0

    move/from16 v0, v55

    move-object/from16 v138, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v138, v53

    move/from16 v0, v55

    :goto_1f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v55, v0

    move/from16 v0, v56

    move-object/from16 v139, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v0

    move-object/from16 v139, v53

    move/from16 v0, v56

    :goto_20
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v56, v0

    move/from16 v0, v57

    move-object/from16 v140, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v0

    move-object/from16 v140, v53

    move/from16 v0, v57

    :goto_21
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v57, v0

    move/from16 v0, v58

    move-object/from16 v141, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v0

    move-object/from16 v141, v53

    move/from16 v0, v58

    :goto_22
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v53, v14

    move/from16 v58, v15

    move/from16 v14, v59

    move-object/from16 v142, v76

    goto :goto_23

    :cond_1f
    move/from16 v53, v14

    move/from16 v58, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v59

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v15, v60

    move-object/from16 v143, v76

    goto :goto_24

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v143, v15

    move/from16 v15, v60

    :goto_24
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_21

    move/from16 v59, v0

    move/from16 v0, v61

    move-object/from16 v144, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v0

    move/from16 v0, v61

    :goto_25
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_22

    move/from16 v61, v0

    move/from16 v0, v62

    move-object/from16 v145, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v145, v60

    move/from16 v0, v62

    :goto_26
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v62, v0

    move/from16 v0, v63

    move-object/from16 v146, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v146, v60

    move/from16 v0, v63

    :goto_27
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v63, v0

    move/from16 v0, v64

    move-object/from16 v147, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v0

    move-object/from16 v147, v60

    move/from16 v0, v64

    :goto_28
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v64, v0

    move/from16 v0, v65

    move-object/from16 v148, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v0

    move-object/from16 v148, v60

    move/from16 v0, v65

    :goto_29
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v65, v0

    move/from16 v0, v66

    move-object/from16 v149, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v0

    move-object/from16 v149, v60

    move/from16 v0, v66

    :goto_2a
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v66, v0

    move/from16 v0, v67

    move-object/from16 v150, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v0

    move-object/from16 v150, v60

    move/from16 v0, v67

    :goto_2b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v67, v0

    move/from16 v0, v68

    move-object/from16 v151, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v0

    move-object/from16 v151, v60

    move/from16 v0, v68

    :goto_2c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v60, v14

    move/from16 v68, v15

    move/from16 v14, v69

    move-object/from16 v152, v76

    goto :goto_2d

    :cond_29
    move/from16 v60, v14

    move/from16 v68, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v69

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v15, v70

    move-object/from16 v153, v76

    goto :goto_2e

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v153, v15

    move/from16 v15, v70

    :goto_2e
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2b

    move/from16 v69, v0

    move/from16 v0, v71

    move-object/from16 v154, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v0

    move/from16 v0, v71

    :goto_2f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2c

    move/from16 v71, v0

    move/from16 v0, v72

    move-object/from16 v155, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v155, v70

    move/from16 v0, v72

    :goto_30
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v72, v0

    move/from16 v0, v73

    move-object/from16 v156, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v156, v70

    move/from16 v0, v73

    :goto_31
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v73, v0

    move/from16 v0, v74

    move-object/from16 v157, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v0

    move-object/from16 v157, v70

    move/from16 v0, v74

    :goto_32
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    :goto_33
    move/from16 v74, v0

    move-object/from16 v158, v76

    goto :goto_34

    :cond_2f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_33

    :goto_34
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v0

    move/from16 v90, v2

    move/from16 v91, v3

    move/from16 v92, v4

    move/from16 v97, v5

    move/from16 v98, v7

    move/from16 v99, v9

    move/from16 v100, v11

    move/from16 v102, v25

    move/from16 v105, v48

    move/from16 v107, v34

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v13

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v70, v15

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v21, v22

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v33

    move/from16 v33, v35

    move/from16 v34, v41

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v48, v50

    move/from16 v50, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v3, v159

    move/from16 v4, v160

    move/from16 v5, v161

    move/from16 p0, v162

    move/from16 v22, v167

    move/from16 v25, v168

    move/from16 v35, v170

    move/from16 v42, v171

    move/from16 v45, v172

    move-object v15, v2

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v49, v12

    move/from16 v69, v14

    move/from16 v6, v17

    move/from16 v17, v28

    move/from16 v2, v75

    move/from16 v8, v163

    move/from16 v10, v164

    move/from16 v12, v165

    move/from16 v14, v166

    move/from16 v28, v169

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_30
    move-object v2, v15

    invoke-interface {v1}, Lr4/e;->close()V

    return-object v2

    :goto_35
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lkl/j0;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lr4/b;)Ljava/util/List;
    .locals 173

    const-string v0, "SELECT * FROM DOWNLOAD_TABLE WHERE fileType = 3 ORDER BY updateTimeStamp DESC "

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    :try_start_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "resourceId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cover"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "size"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postId"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sizeFormat"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updateTimeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "progress"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "supportRanges"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "readProgress"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "createAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "isRead"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "episode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "ep"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "resourcePosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "multiresolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "videoWidth"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "videoHeight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "downloadErrorCount"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "subtitleStarted"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "subjectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "pageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "lastPageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "subjectName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "lastPlayTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "fileType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "totalEpisode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "uploadBy"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "urlCreateAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "subtitleSelectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "taskId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "sessionTime"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "reportStatus"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "downloadHeaderSize"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "rootPath"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "rootPathType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "thumbnail"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "averageHueLight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "isTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "isClosedTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "genre"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "subjectDurationSeconds"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "currentDubLanName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "currentDubLanCode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "ops"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "restrictLevel"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "releaseDate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "countryName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "seNum"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "subtitles"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "imdbRate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "lastAdStartTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "lastAdEndTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "subtitleIdType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "ugcVideoCollectionId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "ugcVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "ugcVideoName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "ugcVideoCollectionName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ugcVideoPosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "ugcVideoType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "ugcVideoTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "ugcVideoParentVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "ugcVideoParentTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "ugcVideoEpTitle"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "originData"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_30

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_0

    move-object/from16 v78, v76

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_1
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_1

    move-object/from16 v79, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v80, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v81, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v82, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v83, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v84, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_7
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v85, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_8
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v86, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_9
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v87, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v2

    move/from16 v159, v3

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v160, v4

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v161, v5

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v0

    move/from16 v162, v5

    move/from16 v0, v17

    move/from16 v17, v6

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v163, v8

    move/from16 v6, v18

    move/from16 v18, v7

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v164, v10

    move/from16 v8, v19

    move/from16 v19, v9

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v165, v12

    move/from16 v10, v20

    move/from16 v20, v11

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v166, v14

    move/from16 v12, v21

    move/from16 v21, v13

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v101, v13

    move/from16 v14, v22

    move/from16 v22, v12

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v167, v14

    move/from16 v13, v23

    move-object/from16 v23, v15

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v103, v14

    move/from16 v15, v24

    move/from16 v24, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v104, v13

    move/from16 v14, v25

    move/from16 v25, v12

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v168, v14

    move/from16 v13, v26

    move/from16 v26, v15

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v106, v14

    move/from16 v15, v27

    move/from16 v27, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v28

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v108, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v0

    move/from16 v0, v29

    :goto_b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v109, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v110, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v111, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_e
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v0

    move/from16 v169, v14

    move/from16 v0, v33

    move/from16 v33, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v114, v14

    move/from16 v15, v34

    move/from16 v34, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v35

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v116, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v0

    move/from16 v0, v36

    :goto_f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v117, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v0

    move/from16 v0, v37

    :goto_10
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v120, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v0

    move/from16 v0, v39

    :goto_11
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v121, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v0

    move/from16 v0, v40

    :goto_12
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v0

    move/from16 v170, v14

    move/from16 v0, v41

    move/from16 v41, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_12

    move/from16 v43, v0

    move/from16 v171, v15

    move/from16 v0, v44

    move-object/from16 v127, v76

    :goto_13
    move/from16 v44, v14

    goto :goto_14

    :cond_12
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v171, v15

    move-object/from16 v127, v43

    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_13

    :goto_14
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_13

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v129, v76

    goto :goto_15

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_15
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_14

    move/from16 v46, v0

    move/from16 v172, v15

    move/from16 v0, v47

    move-object/from16 v130, v76

    :goto_16
    move/from16 v47, v14

    goto :goto_17

    :cond_14
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v172, v15

    move-object/from16 v130, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_16

    :goto_17
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    const/16 v77, 0x1

    move/from16 v115, v13

    if-eqz v14, :cond_15

    move/from16 v14, v48

    move/from16 v131, v77

    :goto_18
    move/from16 v48, v12

    goto :goto_19

    :cond_15
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_18

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_16

    move v15, v14

    move/from16 v12, v49

    move/from16 v132, v77

    goto :goto_1a

    :cond_16
    move/from16 v132, v15

    move/from16 v12, v49

    move v15, v14

    :goto_1a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v50

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_17

    move/from16 v49, v0

    move/from16 v0, v51

    move-object/from16 v134, v76

    goto :goto_1b

    :cond_17
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v0

    move/from16 v0, v51

    :goto_1b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_18

    move/from16 v51, v14

    move/from16 v50, v15

    move/from16 v14, v52

    move-object/from16 v135, v76

    goto :goto_1c

    :cond_18
    move/from16 v51, v14

    move/from16 v50, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v52

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v15, v53

    move-object/from16 v136, v76

    goto :goto_1d

    :cond_19
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v136, v15

    move/from16 v15, v53

    :goto_1d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1a

    move/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v137, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v0

    move/from16 v0, v54

    :goto_1e
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1b

    move/from16 v54, v0

    move/from16 v0, v55

    move-object/from16 v138, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v138, v53

    move/from16 v0, v55

    :goto_1f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v55, v0

    move/from16 v0, v56

    move-object/from16 v139, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v0

    move-object/from16 v139, v53

    move/from16 v0, v56

    :goto_20
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v56, v0

    move/from16 v0, v57

    move-object/from16 v140, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v0

    move-object/from16 v140, v53

    move/from16 v0, v57

    :goto_21
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v57, v0

    move/from16 v0, v58

    move-object/from16 v141, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v0

    move-object/from16 v141, v53

    move/from16 v0, v58

    :goto_22
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v53, v14

    move/from16 v58, v15

    move/from16 v14, v59

    move-object/from16 v142, v76

    goto :goto_23

    :cond_1f
    move/from16 v53, v14

    move/from16 v58, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v59

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v15, v60

    move-object/from16 v143, v76

    goto :goto_24

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v143, v15

    move/from16 v15, v60

    :goto_24
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_21

    move/from16 v59, v0

    move/from16 v0, v61

    move-object/from16 v144, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v0

    move/from16 v0, v61

    :goto_25
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_22

    move/from16 v61, v0

    move/from16 v0, v62

    move-object/from16 v145, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v145, v60

    move/from16 v0, v62

    :goto_26
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v62, v0

    move/from16 v0, v63

    move-object/from16 v146, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v146, v60

    move/from16 v0, v63

    :goto_27
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v63, v0

    move/from16 v0, v64

    move-object/from16 v147, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v0

    move-object/from16 v147, v60

    move/from16 v0, v64

    :goto_28
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v64, v0

    move/from16 v0, v65

    move-object/from16 v148, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v0

    move-object/from16 v148, v60

    move/from16 v0, v65

    :goto_29
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v65, v0

    move/from16 v0, v66

    move-object/from16 v149, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v0

    move-object/from16 v149, v60

    move/from16 v0, v66

    :goto_2a
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v66, v0

    move/from16 v0, v67

    move-object/from16 v150, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v0

    move-object/from16 v150, v60

    move/from16 v0, v67

    :goto_2b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v67, v0

    move/from16 v0, v68

    move-object/from16 v151, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v0

    move-object/from16 v151, v60

    move/from16 v0, v68

    :goto_2c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v60, v14

    move/from16 v68, v15

    move/from16 v14, v69

    move-object/from16 v152, v76

    goto :goto_2d

    :cond_29
    move/from16 v60, v14

    move/from16 v68, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v69

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v15, v70

    move-object/from16 v153, v76

    goto :goto_2e

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v153, v15

    move/from16 v15, v70

    :goto_2e
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2b

    move/from16 v69, v0

    move/from16 v0, v71

    move-object/from16 v154, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v0

    move/from16 v0, v71

    :goto_2f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2c

    move/from16 v71, v0

    move/from16 v0, v72

    move-object/from16 v155, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v155, v70

    move/from16 v0, v72

    :goto_30
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v72, v0

    move/from16 v0, v73

    move-object/from16 v156, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v156, v70

    move/from16 v0, v73

    :goto_31
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v73, v0

    move/from16 v0, v74

    move-object/from16 v157, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v0

    move-object/from16 v157, v70

    move/from16 v0, v74

    :goto_32
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    :goto_33
    move/from16 v74, v0

    move-object/from16 v158, v76

    goto :goto_34

    :cond_2f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_33

    :goto_34
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v0

    move/from16 v90, v2

    move/from16 v91, v3

    move/from16 v92, v4

    move/from16 v97, v5

    move/from16 v98, v7

    move/from16 v99, v9

    move/from16 v100, v11

    move/from16 v102, v25

    move/from16 v105, v48

    move/from16 v107, v34

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v13

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v70, v15

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v21, v22

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v33

    move/from16 v33, v35

    move/from16 v34, v41

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v48, v50

    move/from16 v50, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v3, v159

    move/from16 v4, v160

    move/from16 v5, v161

    move/from16 p0, v162

    move/from16 v22, v167

    move/from16 v25, v168

    move/from16 v35, v170

    move/from16 v42, v171

    move/from16 v45, v172

    move-object v15, v2

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v49, v12

    move/from16 v69, v14

    move/from16 v6, v17

    move/from16 v17, v28

    move/from16 v2, v75

    move/from16 v8, v163

    move/from16 v10, v164

    move/from16 v12, v165

    move/from16 v14, v166

    move/from16 v28, v169

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_30
    move-object v2, v15

    invoke-interface {v1}, Lr4/e;->close()V

    return-object v2

    :goto_35
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic I(Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkl/j0;->G0(Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 177

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE ugcVideoCollectionId = ? ORDER BY ugcVideoPosition ASC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_36

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_1

    move-object/from16 v78, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v79, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v80, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v81, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v82, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v83, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_7
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v84, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_8
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v85, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_9
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v86, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_a

    move-object/from16 v87, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_b
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v3

    move/from16 v159, v4

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v160, v5

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v161, v6

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p0

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v0

    move/from16 v162, v6

    move/from16 v0, v17

    move/from16 v17, v7

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v163, v9

    move/from16 v7, v18

    move/from16 v18, v8

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v164, v11

    move/from16 v9, v19

    move/from16 v19, v10

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v165, v13

    move/from16 v11, v20

    move/from16 v20, v12

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v166, v15

    move/from16 v13, v21

    move/from16 v21, v14

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v101, v14

    move/from16 v15, v22

    move/from16 v22, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v100, v12

    move/from16 v14, v23

    move/from16 v23, v11

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v167, v14

    move/from16 v12, v24

    move/from16 v24, v15

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v168, v12

    move/from16 v15, v25

    move/from16 v25, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v169, v15

    move/from16 v12, v26

    move/from16 v26, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v170, v12

    move/from16 v15, v27

    move/from16 v27, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v28

    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v108, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v0

    move/from16 v0, v29

    :goto_c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v109, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v110, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_e
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v111, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_f
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v0

    move/from16 v171, v12

    move/from16 v0, v33

    move/from16 v33, v11

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v172, v15

    move/from16 v12, v34

    move/from16 v34, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v35

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v116, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v0

    move/from16 v0, v36

    :goto_10
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v117, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v0

    move/from16 v0, v37

    :goto_11
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_11

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v120, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v0

    move/from16 v0, v39

    :goto_12
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v121, v76

    goto :goto_13

    :cond_12
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v0

    move/from16 v0, v40

    :goto_13
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v0

    move/from16 v173, v15

    move/from16 v0, v41

    move/from16 v41, v14

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_13

    move/from16 v43, v0

    move/from16 v174, v15

    move/from16 v0, v44

    move-object/from16 v127, v76

    :goto_14
    move/from16 v44, v14

    goto :goto_15

    :cond_13
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v174, v15

    move-object/from16 v127, v43

    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_14

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v129, v76

    goto :goto_16

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_16
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_15

    move/from16 v46, v0

    move/from16 v175, v15

    move/from16 v0, v47

    move-object/from16 v130, v76

    :goto_17
    move/from16 v47, v14

    goto :goto_18

    :cond_15
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v175, v15

    move-object/from16 v130, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_17

    :goto_18
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    move/from16 v176, v12

    if-eqz v14, :cond_16

    move/from16 v14, v48

    const/16 v131, 0x1

    :goto_19
    move/from16 v48, v11

    goto :goto_1a

    :cond_16
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move v12, v14

    if-eqz v11, :cond_17

    move/from16 v11, v49

    const/16 v132, 0x1

    goto :goto_1b

    :cond_17
    move/from16 v132, v15

    move/from16 v11, v49

    :goto_1b
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v50

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_18

    move/from16 v49, v0

    move/from16 v0, v51

    move-object/from16 v134, v76

    goto :goto_1c

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v0

    move/from16 v0, v51

    :goto_1c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_19

    move/from16 v50, v11

    move/from16 v51, v12

    move/from16 v11, v52

    move-object/from16 v135, v76

    goto :goto_1d

    :cond_19
    move/from16 v50, v11

    move/from16 v51, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v135, v11

    move/from16 v11, v52

    :goto_1d
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    move/from16 v12, v53

    move-object/from16 v136, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v136, v12

    move/from16 v12, v53

    :goto_1e
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1b

    move/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v137, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v0

    move/from16 v0, v54

    :goto_1f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v54, v0

    move/from16 v0, v55

    move-object/from16 v138, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v138, v53

    move/from16 v0, v55

    :goto_20
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v55, v0

    move/from16 v0, v56

    move-object/from16 v139, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v0

    move-object/from16 v139, v53

    move/from16 v0, v56

    :goto_21
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v56, v0

    move/from16 v0, v57

    move-object/from16 v140, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v0

    move-object/from16 v140, v53

    move/from16 v0, v57

    :goto_22
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v57, v0

    move/from16 v0, v58

    move-object/from16 v141, v76

    goto :goto_23

    :cond_1f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v0

    move-object/from16 v141, v53

    move/from16 v0, v58

    :goto_23
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_20

    move/from16 v53, v11

    move/from16 v58, v12

    move/from16 v11, v59

    move-object/from16 v142, v76

    goto :goto_24

    :cond_20
    move/from16 v53, v11

    move/from16 v58, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v142, v11

    move/from16 v11, v59

    :goto_24
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move/from16 v12, v60

    move-object/from16 v143, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v143, v12

    move/from16 v12, v60

    :goto_25
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_22

    move/from16 v59, v0

    move/from16 v0, v61

    move-object/from16 v144, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v0

    move/from16 v0, v61

    :goto_26
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v61, v0

    move/from16 v0, v62

    move-object/from16 v145, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v145, v60

    move/from16 v0, v62

    :goto_27
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v62, v0

    move/from16 v0, v63

    move-object/from16 v146, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v146, v60

    move/from16 v0, v63

    :goto_28
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v63, v0

    move/from16 v0, v64

    move-object/from16 v147, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v0

    move-object/from16 v147, v60

    move/from16 v0, v64

    :goto_29
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v64, v0

    move/from16 v0, v65

    move-object/from16 v148, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v0

    move-object/from16 v148, v60

    move/from16 v0, v65

    :goto_2a
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v65, v0

    move/from16 v0, v66

    move-object/from16 v149, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v0

    move-object/from16 v149, v60

    move/from16 v0, v66

    :goto_2b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v66, v0

    move/from16 v0, v67

    move-object/from16 v150, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v0

    move-object/from16 v150, v60

    move/from16 v0, v67

    :goto_2c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v67, v0

    move/from16 v0, v68

    move-object/from16 v151, v76

    goto :goto_2d

    :cond_29
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v0

    move-object/from16 v151, v60

    move/from16 v0, v68

    :goto_2d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_2a

    move/from16 v60, v11

    move/from16 v68, v12

    move/from16 v11, v69

    move-object/from16 v152, v76

    goto :goto_2e

    :cond_2a
    move/from16 v60, v11

    move/from16 v68, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v152, v11

    move/from16 v11, v69

    :goto_2e
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    move/from16 v12, v70

    move-object/from16 v153, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v153, v12

    move/from16 v12, v70

    :goto_2f
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2c

    move/from16 v69, v0

    move/from16 v0, v71

    move-object/from16 v154, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v0

    move/from16 v0, v71

    :goto_30
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v71, v0

    move/from16 v0, v72

    move-object/from16 v155, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v155, v70

    move/from16 v0, v72

    :goto_31
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v72, v0

    move/from16 v0, v73

    move-object/from16 v156, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v156, v70

    move/from16 v0, v73

    :goto_32
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    move/from16 v73, v0

    move/from16 v0, v74

    move-object/from16 v157, v76

    goto :goto_33

    :cond_2f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v0

    move-object/from16 v157, v70

    move/from16 v0, v74

    :goto_33
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_30

    :goto_34
    move/from16 v74, v0

    move-object/from16 v158, v76

    goto :goto_35

    :cond_30
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_34

    :goto_35
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v0

    move/from16 v90, v3

    move/from16 v91, v4

    move/from16 v92, v5

    move/from16 v97, v6

    move/from16 v98, v8

    move/from16 v99, v10

    move/from16 v102, v13

    move/from16 v103, v25

    move/from16 v104, v26

    move/from16 v105, v27

    move/from16 v106, v34

    move/from16 v107, v33

    move/from16 v114, v48

    move/from16 v115, v41

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v14

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v70, v12

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v21, v22

    move/from16 v20, v23

    move/from16 v22, v24

    move/from16 v33, v35

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v49, v50

    move/from16 v48, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v3, v75

    move/from16 v4, v159

    move/from16 v5, v160

    move/from16 v6, v161

    move/from16 p0, v162

    move/from16 v13, v165

    move/from16 v23, v167

    move/from16 v24, v168

    move/from16 v25, v169

    move/from16 v26, v170

    move/from16 v27, v172

    move/from16 v35, v173

    move/from16 v42, v174

    move/from16 v45, v175

    move/from16 v34, v176

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v69, v11

    move/from16 v50, v15

    move/from16 v7, v17

    move/from16 v17, v28

    move/from16 v9, v163

    move/from16 v11, v164

    move/from16 v15, v166

    move/from16 v28, v171

    goto/16 :goto_1

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v2

    :goto_36
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic J(Ljava/lang/String;ILr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    invoke-static {p0, p1, p2}, Lkl/j0;->v0(Ljava/lang/String;ILr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 158

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE ugcVideoId = ?  ORDER BY resolution DESC LIMIT 1"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v74

    const/16 v75, 0x0

    if-eqz v74, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_1

    move-object/from16 v77, v75

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v77, v0

    :goto_1
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v78, v75

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    :goto_2
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v79, v75

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_3
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v80, v75

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_4
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v81, v75

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_5
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v82, v75

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    :goto_6
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v83, v75

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v83, v0

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v84, v75

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v84, v0

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v85, v75

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v86, v75

    goto :goto_a

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v86, v0

    :goto_a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v92

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v94

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v18

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v19

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v20

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v21

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v22

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v23

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v24

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v25

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v26

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v16, v14

    move/from16 v15, v27

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v28

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v15, v29

    move-object/from16 v107, v75

    goto :goto_b

    :cond_b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v107, v15

    move/from16 v15, v29

    :goto_b
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v15, v30

    move-object/from16 v108, v75

    goto :goto_c

    :cond_c
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v108, v15

    move/from16 v15, v30

    :goto_c
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v15, v31

    move-object/from16 v109, v75

    goto :goto_d

    :cond_d
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v109, v15

    move/from16 v15, v31

    :goto_d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v15, v32

    move-object/from16 v110, v75

    goto :goto_e

    :cond_e
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v110, v15

    move/from16 v15, v32

    :goto_e
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v111

    move/from16 v17, v14

    move/from16 v15, v33

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v18, v14

    move/from16 v15, v34

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v35

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v15, v36

    move-object/from16 v115, v75

    goto :goto_f

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v115, v15

    move/from16 v15, v36

    :goto_f
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v15, v37

    move-object/from16 v116, v75

    goto :goto_10

    :cond_10
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v116, v15

    move/from16 v15, v37

    :goto_10
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v117

    move/from16 v15, v38

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v15, v39

    move-object/from16 v119, v75

    goto :goto_11

    :cond_11
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v119, v15

    move/from16 v15, v39

    :goto_11
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v15, v40

    move-object/from16 v120, v75

    goto :goto_12

    :cond_12
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v120, v15

    move/from16 v15, v40

    :goto_12
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v121

    move/from16 v19, v14

    move/from16 v15, v41

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v124

    move/from16 v15, v43

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v14

    move/from16 v15, v44

    move-object/from16 v126, v75

    goto :goto_13

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v14

    move-object/from16 v126, v15

    move/from16 v15, v44

    :goto_13
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v15, v46

    move-object/from16 v128, v75

    goto :goto_14

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v128, v15

    move/from16 v15, v46

    :goto_14
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v21, v14

    move/from16 v15, v47

    move-object/from16 v129, v75

    goto :goto_15

    :cond_15
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v14

    move-object/from16 v129, v15

    move/from16 v15, v47

    :goto_15
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_16

    move/from16 v14, v48

    const/16 v130, 0x1

    goto :goto_16

    :cond_16
    move/from16 v14, v48

    const/16 v130, 0x0

    :goto_16
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_17

    move/from16 v14, v49

    const/16 v131, 0x1

    goto :goto_17

    :cond_17
    move/from16 v14, v49

    const/16 v131, 0x0

    :goto_17
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v50

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v15, v51

    move-object/from16 v133, v75

    goto :goto_18

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v133, v15

    move/from16 v15, v51

    :goto_18
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v14

    move/from16 v14, v52

    move-object/from16 v134, v75

    goto :goto_19

    :cond_19
    move/from16 v22, v14

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v134, v14

    move/from16 v14, v52

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v14, v53

    move-object/from16 v135, v75

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v53

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v14, v54

    move-object/from16 v136, v75

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v136, v14

    move/from16 v14, v54

    :goto_1b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v14, v55

    move-object/from16 v137, v75

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v137, v14

    move/from16 v14, v55

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v14, v56

    move-object/from16 v138, v75

    goto :goto_1d

    :cond_1d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v138, v14

    move/from16 v14, v56

    :goto_1d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move/from16 v14, v57

    move-object/from16 v139, v75

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v139, v14

    move/from16 v14, v57

    :goto_1e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v14, v58

    move-object/from16 v140, v75

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v140, v14

    move/from16 v14, v58

    :goto_1f
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v14, v59

    move-object/from16 v141, v75

    goto :goto_20

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v141, v14

    move/from16 v14, v59

    :goto_20
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v14, v60

    move-object/from16 v142, v75

    goto :goto_21

    :cond_21
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v60

    :goto_21
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v14, v61

    move-object/from16 v143, v75

    goto :goto_22

    :cond_22
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v143, v14

    move/from16 v14, v61

    :goto_22
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move/from16 v14, v62

    move-object/from16 v144, v75

    goto :goto_23

    :cond_23
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v144, v14

    move/from16 v14, v62

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    move/from16 v14, v63

    move-object/from16 v145, v75

    goto :goto_24

    :cond_24
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v145, v14

    move/from16 v14, v63

    :goto_24
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v14, v64

    move-object/from16 v146, v75

    goto :goto_25

    :cond_25
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v146, v14

    move/from16 v14, v64

    :goto_25
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    move/from16 v14, v65

    move-object/from16 v147, v75

    goto :goto_26

    :cond_26
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v147, v14

    move/from16 v14, v65

    :goto_26
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_27

    move/from16 v14, v66

    move-object/from16 v148, v75

    goto :goto_27

    :cond_27
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v148, v14

    move/from16 v14, v66

    :goto_27
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v14, v67

    move-object/from16 v149, v75

    goto :goto_28

    :cond_28
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v149, v14

    move/from16 v14, v67

    :goto_28
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_29

    move/from16 v14, v68

    move-object/from16 v150, v75

    goto :goto_29

    :cond_29
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v150, v14

    move/from16 v14, v68

    :goto_29
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v14, v69

    move-object/from16 v151, v75

    goto :goto_2a

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v151, v14

    move/from16 v14, v69

    :goto_2a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move/from16 v14, v70

    move-object/from16 v152, v75

    goto :goto_2b

    :cond_2b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v70

    :goto_2b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move/from16 v14, v71

    move-object/from16 v153, v75

    goto :goto_2c

    :cond_2c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v153, v14

    move/from16 v14, v71

    :goto_2c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    move/from16 v14, v72

    move-object/from16 v154, v75

    goto :goto_2d

    :cond_2d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v154, v14

    move/from16 v14, v72

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    move/from16 v14, v73

    move-object/from16 v155, v75

    goto :goto_2e

    :cond_2e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v155, v14

    move/from16 v14, v73

    :goto_2e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object/from16 v156, v75

    goto :goto_2f

    :cond_2f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v156, v14

    :goto_2f
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_30

    :goto_30
    move-object/from16 v157, v75

    goto :goto_31

    :cond_30
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    goto :goto_30

    :goto_31
    new-instance v75, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v76, v75

    move/from16 v89, v0

    move/from16 v90, v3

    move/from16 v91, v4

    move/from16 v96, v5

    move/from16 v97, v6

    move/from16 v98, v7

    move/from16 v99, v8

    move/from16 v100, v9

    move/from16 v101, v10

    move/from16 v102, v11

    move/from16 v103, v12

    move/from16 v104, v13

    move/from16 v105, v16

    move/from16 v106, v17

    move/from16 v113, v18

    move/from16 v114, v19

    move/from16 v123, v20

    move/from16 v127, v21

    move/from16 v132, v22

    invoke-direct/range {v76 .. v157}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v75

    :goto_32
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic K(Lkl/j0;Lcom/transsion/baselib/db/download/DownloadBean;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkl/j0;->K0(Lcom/transsion/baselib/db/download/DownloadBean;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkl/j0;->R0(Ljava/lang/String;Ljava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    invoke-static {p0}, Lkl/j0;->A0(Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(JLjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "UPDATE DOWNLOAD_TABLE SET duration = ? WHERE resourceId = ? "

    invoke-interface {p3, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p3, v0, p0, p1}, Lr4/e;->c(IJ)V

    const/4 p0, 0x2

    if-nez p2, :cond_0

    invoke-interface {p3, p0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p2}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lr4/e;->close()V

    return-object p0

    :goto_1
    invoke-interface {p3}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic N(IILjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkl/j0;->S0(IILjava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(JLjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "UPDATE DOWNLOAD_TABLE SET lastPlayTimeStamp = ? WHERE resourceId = ? "

    invoke-interface {p3, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p3, v0, p0, p1}, Lr4/e;->c(IJ)V

    const/4 p0, 0x2

    if-nez p2, :cond_0

    invoke-interface {p3, p0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p2}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lr4/e;->close()V

    return-object p0

    :goto_1
    invoke-interface {p3}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic O(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->q0(Ljava/lang/String;Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(JLjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "UPDATE DOWNLOAD_TABLE SET readProgress = ? WHERE resourceId = ? "

    invoke-interface {p3, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p3, v0, p0, p1}, Lr4/e;->c(IJ)V

    const/4 p0, 0x2

    if-nez p2, :cond_0

    invoke-interface {p3, p0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p2}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lr4/e;->close()V

    return-object p0

    :goto_1
    invoke-interface {p3}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic P(Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkl/j0;->H0(Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(ILjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 3

    const-string v0, "UPDATE DOWNLOAD_TABLE SET status = ? WHERE resourceId = ? "

    invoke-interface {p2, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p2

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p2, v0, v1, v2}, Lr4/e;->c(IJ)V

    const/4 p0, 0x2

    if-nez p1, :cond_0

    invoke-interface {p2, p0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p0, p1}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lr4/e;->close()V

    return-object p0

    :goto_1
    invoke-interface {p2}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic Q(ILr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->C0(ILr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "UPDATE DOWNLOAD_TABLE SET restrictLevel = ?, releaseDate = ?, countryName = ?, subtitles = ?, seNum = ?, genre = ?, imdbRate = ? WHERE resourceId = ?"

    invoke-interface {p8, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p8, v0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_0
    invoke-interface {p8, v0, p0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    if-nez p1, :cond_1

    invoke-interface {p8, p0}, Lr4/e;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p8, p0, p1}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x3

    if-nez p2, :cond_2

    invoke-interface {p8, p0}, Lr4/e;->g(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p8, p0, p2}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x4

    if-nez p3, :cond_3

    invoke-interface {p8, p0}, Lr4/e;->g(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p8, p0, p3}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_3
    const/4 p0, 0x5

    if-nez p4, :cond_4

    invoke-interface {p8, p0}, Lr4/e;->g(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p8, p0, p1, p2}, Lr4/e;->c(IJ)V

    :goto_4
    const/4 p0, 0x6

    if-nez p5, :cond_5

    invoke-interface {p8, p0}, Lr4/e;->g(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p8, p0, p5}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_5
    const/4 p0, 0x7

    if-nez p6, :cond_6

    invoke-interface {p8, p0}, Lr4/e;->g(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p8, p0, p6}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_6
    const/16 p0, 0x8

    if-nez p7, :cond_7

    invoke-interface {p8, p0}, Lr4/e;->g(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p8, p0, p7}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_7
    invoke-interface {p8}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p8}, Lr4/e;->close()V

    return-object p0

    :goto_8
    invoke-interface {p8}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic R(Ljava/lang/String;ILr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    invoke-static {p0, p1, p2}, Lkl/j0;->s0(Ljava/lang/String;ILr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Ljava/lang/String;Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "UPDATE DOWNLOAD_TABLE SET subtitleSelectId = ? WHERE resourceId = ? "

    invoke-interface {p2, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p2, v0, p0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    if-nez p1, :cond_1

    invoke-interface {p2, p0}, Lr4/e;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0, p1}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p2}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lr4/e;->close()V

    return-object p0

    :goto_2
    invoke-interface {p2}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic S(Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkl/j0;->w0(Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(IILjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 3

    const-string v0, "UPDATE DOWNLOAD_TABLE SET videoWidth = ?, videoHeight = ? WHERE resourceId = ? "

    invoke-interface {p3, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p3

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p3, v0, v1, v2}, Lr4/e;->c(IJ)V

    const/4 p0, 0x2

    int-to-long v0, p1

    invoke-interface {p3, p0, v0, v1}, Lr4/e;->c(IJ)V

    const/4 p0, 0x3

    if-nez p2, :cond_0

    invoke-interface {p3, p0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p2}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lr4/e;->close()V

    return-object p0

    :goto_1
    invoke-interface {p3}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic T(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->D0(Ljava/lang/String;Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkl/j0;->z0(Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->p0(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(JLjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkl/j0;->O0(JLjava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    invoke-static {p0}, Lkl/j0;->x0(Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->u0(Ljava/lang/String;Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->t0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(ILjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkl/j0;->P0(ILjava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->r0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->o0(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;IILr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkl/j0;->F0(Ljava/lang/String;IILr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lkl/j0;Lcom/transsion/baselib/db/download/DownloadBean;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkl/j0;->L0(Lcom/transsion/baselib/db/download/DownloadBean;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->E0(Ljava/lang/String;Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->I0(Ljava/lang/String;Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lr4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkl/j0;->y0(Lr4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(JLjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkl/j0;->N0(JLjava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(JLjava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkl/j0;->M0(JLjava/lang/String;Lr4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->J0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    invoke-static {p0, p1}, Lkl/j0;->B0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    return-object p0
.end method

.method public static m0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM DOWNLOAD_TABLE WHERE url=?"

    invoke-interface {p1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr4/e;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic o0(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM DOWNLOAD_TABLE WHERE resourceId=?"

    invoke-interface {p1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr4/e;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic p0(Ljava/lang/String;Lr4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM DOWNLOAD_TABLE WHERE resourceId=? AND fileType =  3 "

    invoke-interface {p1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lr4/e;->C0()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr4/e;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Lr4/e;->close()V

    throw p0
.end method

.method public static synthetic q0(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 177

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE subjectId = ? ORDER BY createAt DESC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_36

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_1

    move-object/from16 v78, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v79, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v80, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v81, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v82, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v83, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_7
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v84, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_8
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v85, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_9
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v86, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_a

    move-object/from16 v87, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_b
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v3

    move/from16 v159, v4

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v160, v5

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v161, v6

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p0

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v0

    move/from16 v162, v6

    move/from16 v0, v17

    move/from16 v17, v7

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v163, v9

    move/from16 v7, v18

    move/from16 v18, v8

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v164, v11

    move/from16 v9, v19

    move/from16 v19, v10

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v165, v13

    move/from16 v11, v20

    move/from16 v20, v12

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v166, v15

    move/from16 v13, v21

    move/from16 v21, v14

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v101, v14

    move/from16 v15, v22

    move/from16 v22, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v100, v12

    move/from16 v14, v23

    move/from16 v23, v11

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v167, v14

    move/from16 v12, v24

    move/from16 v24, v15

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v168, v12

    move/from16 v15, v25

    move/from16 v25, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v169, v15

    move/from16 v12, v26

    move/from16 v26, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v170, v12

    move/from16 v15, v27

    move/from16 v27, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v28

    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v108, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v0

    move/from16 v0, v29

    :goto_c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v109, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v110, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_e
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v111, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_f
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v0

    move/from16 v171, v12

    move/from16 v0, v33

    move/from16 v33, v11

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v172, v15

    move/from16 v12, v34

    move/from16 v34, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v35

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v116, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v0

    move/from16 v0, v36

    :goto_10
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v117, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v0

    move/from16 v0, v37

    :goto_11
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_11

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v120, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v0

    move/from16 v0, v39

    :goto_12
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v121, v76

    goto :goto_13

    :cond_12
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v0

    move/from16 v0, v40

    :goto_13
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v0

    move/from16 v173, v15

    move/from16 v0, v41

    move/from16 v41, v14

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_13

    move/from16 v43, v0

    move/from16 v174, v15

    move/from16 v0, v44

    move-object/from16 v127, v76

    :goto_14
    move/from16 v44, v14

    goto :goto_15

    :cond_13
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v174, v15

    move-object/from16 v127, v43

    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_14

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v129, v76

    goto :goto_16

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_16
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_15

    move/from16 v46, v0

    move/from16 v175, v15

    move/from16 v0, v47

    move-object/from16 v130, v76

    :goto_17
    move/from16 v47, v14

    goto :goto_18

    :cond_15
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v175, v15

    move-object/from16 v130, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_17

    :goto_18
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    move/from16 v176, v12

    if-eqz v14, :cond_16

    move/from16 v14, v48

    const/16 v131, 0x1

    :goto_19
    move/from16 v48, v11

    goto :goto_1a

    :cond_16
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move v12, v14

    if-eqz v11, :cond_17

    move/from16 v11, v49

    const/16 v132, 0x1

    goto :goto_1b

    :cond_17
    move/from16 v132, v15

    move/from16 v11, v49

    :goto_1b
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v50

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_18

    move/from16 v49, v0

    move/from16 v0, v51

    move-object/from16 v134, v76

    goto :goto_1c

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v0

    move/from16 v0, v51

    :goto_1c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_19

    move/from16 v50, v11

    move/from16 v51, v12

    move/from16 v11, v52

    move-object/from16 v135, v76

    goto :goto_1d

    :cond_19
    move/from16 v50, v11

    move/from16 v51, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v135, v11

    move/from16 v11, v52

    :goto_1d
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    move/from16 v12, v53

    move-object/from16 v136, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v136, v12

    move/from16 v12, v53

    :goto_1e
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1b

    move/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v137, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v0

    move/from16 v0, v54

    :goto_1f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v54, v0

    move/from16 v0, v55

    move-object/from16 v138, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v138, v53

    move/from16 v0, v55

    :goto_20
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v55, v0

    move/from16 v0, v56

    move-object/from16 v139, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v0

    move-object/from16 v139, v53

    move/from16 v0, v56

    :goto_21
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v56, v0

    move/from16 v0, v57

    move-object/from16 v140, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v0

    move-object/from16 v140, v53

    move/from16 v0, v57

    :goto_22
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v57, v0

    move/from16 v0, v58

    move-object/from16 v141, v76

    goto :goto_23

    :cond_1f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v0

    move-object/from16 v141, v53

    move/from16 v0, v58

    :goto_23
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_20

    move/from16 v53, v11

    move/from16 v58, v12

    move/from16 v11, v59

    move-object/from16 v142, v76

    goto :goto_24

    :cond_20
    move/from16 v53, v11

    move/from16 v58, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v142, v11

    move/from16 v11, v59

    :goto_24
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move/from16 v12, v60

    move-object/from16 v143, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v143, v12

    move/from16 v12, v60

    :goto_25
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_22

    move/from16 v59, v0

    move/from16 v0, v61

    move-object/from16 v144, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v0

    move/from16 v0, v61

    :goto_26
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v61, v0

    move/from16 v0, v62

    move-object/from16 v145, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v145, v60

    move/from16 v0, v62

    :goto_27
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v62, v0

    move/from16 v0, v63

    move-object/from16 v146, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v146, v60

    move/from16 v0, v63

    :goto_28
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v63, v0

    move/from16 v0, v64

    move-object/from16 v147, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v0

    move-object/from16 v147, v60

    move/from16 v0, v64

    :goto_29
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v64, v0

    move/from16 v0, v65

    move-object/from16 v148, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v0

    move-object/from16 v148, v60

    move/from16 v0, v65

    :goto_2a
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v65, v0

    move/from16 v0, v66

    move-object/from16 v149, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v0

    move-object/from16 v149, v60

    move/from16 v0, v66

    :goto_2b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v66, v0

    move/from16 v0, v67

    move-object/from16 v150, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v0

    move-object/from16 v150, v60

    move/from16 v0, v67

    :goto_2c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v67, v0

    move/from16 v0, v68

    move-object/from16 v151, v76

    goto :goto_2d

    :cond_29
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v0

    move-object/from16 v151, v60

    move/from16 v0, v68

    :goto_2d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_2a

    move/from16 v60, v11

    move/from16 v68, v12

    move/from16 v11, v69

    move-object/from16 v152, v76

    goto :goto_2e

    :cond_2a
    move/from16 v60, v11

    move/from16 v68, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v152, v11

    move/from16 v11, v69

    :goto_2e
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    move/from16 v12, v70

    move-object/from16 v153, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v153, v12

    move/from16 v12, v70

    :goto_2f
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2c

    move/from16 v69, v0

    move/from16 v0, v71

    move-object/from16 v154, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v0

    move/from16 v0, v71

    :goto_30
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v71, v0

    move/from16 v0, v72

    move-object/from16 v155, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v155, v70

    move/from16 v0, v72

    :goto_31
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v72, v0

    move/from16 v0, v73

    move-object/from16 v156, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v156, v70

    move/from16 v0, v73

    :goto_32
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    move/from16 v73, v0

    move/from16 v0, v74

    move-object/from16 v157, v76

    goto :goto_33

    :cond_2f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v0

    move-object/from16 v157, v70

    move/from16 v0, v74

    :goto_33
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_30

    :goto_34
    move/from16 v74, v0

    move-object/from16 v158, v76

    goto :goto_35

    :cond_30
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_34

    :goto_35
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v0

    move/from16 v90, v3

    move/from16 v91, v4

    move/from16 v92, v5

    move/from16 v97, v6

    move/from16 v98, v8

    move/from16 v99, v10

    move/from16 v102, v13

    move/from16 v103, v25

    move/from16 v104, v26

    move/from16 v105, v27

    move/from16 v106, v34

    move/from16 v107, v33

    move/from16 v114, v48

    move/from16 v115, v41

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v14

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v70, v12

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v21, v22

    move/from16 v20, v23

    move/from16 v22, v24

    move/from16 v33, v35

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v49, v50

    move/from16 v48, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v3, v75

    move/from16 v4, v159

    move/from16 v5, v160

    move/from16 v6, v161

    move/from16 p0, v162

    move/from16 v13, v165

    move/from16 v23, v167

    move/from16 v24, v168

    move/from16 v25, v169

    move/from16 v26, v170

    move/from16 v27, v172

    move/from16 v35, v173

    move/from16 v42, v174

    move/from16 v45, v175

    move/from16 v34, v176

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v69, v11

    move/from16 v50, v15

    move/from16 v7, v17

    move/from16 v17, v28

    move/from16 v9, v163

    move/from16 v11, v164

    move/from16 v15, v166

    move/from16 v28, v171

    goto/16 :goto_1

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v2

    :goto_36
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic r0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 158

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE resourceId = ? ORDER BY createAt DESC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v74

    const/16 v75, 0x0

    if-eqz v74, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_1

    move-object/from16 v77, v75

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v77, v0

    :goto_1
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v78, v75

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    :goto_2
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v79, v75

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_3
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v80, v75

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_4
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v81, v75

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_5
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v82, v75

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    :goto_6
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v83, v75

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v83, v0

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v84, v75

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v84, v0

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v85, v75

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v86, v75

    goto :goto_a

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v86, v0

    :goto_a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v92

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v94

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v18

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v19

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v20

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v21

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v22

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v23

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v24

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v25

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v26

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v16, v14

    move/from16 v15, v27

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v28

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v15, v29

    move-object/from16 v107, v75

    goto :goto_b

    :cond_b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v107, v15

    move/from16 v15, v29

    :goto_b
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v15, v30

    move-object/from16 v108, v75

    goto :goto_c

    :cond_c
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v108, v15

    move/from16 v15, v30

    :goto_c
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v15, v31

    move-object/from16 v109, v75

    goto :goto_d

    :cond_d
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v109, v15

    move/from16 v15, v31

    :goto_d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v15, v32

    move-object/from16 v110, v75

    goto :goto_e

    :cond_e
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v110, v15

    move/from16 v15, v32

    :goto_e
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v111

    move/from16 v17, v14

    move/from16 v15, v33

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v18, v14

    move/from16 v15, v34

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v35

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v15, v36

    move-object/from16 v115, v75

    goto :goto_f

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v115, v15

    move/from16 v15, v36

    :goto_f
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v15, v37

    move-object/from16 v116, v75

    goto :goto_10

    :cond_10
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v116, v15

    move/from16 v15, v37

    :goto_10
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v117

    move/from16 v15, v38

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v15, v39

    move-object/from16 v119, v75

    goto :goto_11

    :cond_11
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v119, v15

    move/from16 v15, v39

    :goto_11
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v15, v40

    move-object/from16 v120, v75

    goto :goto_12

    :cond_12
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v120, v15

    move/from16 v15, v40

    :goto_12
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v121

    move/from16 v19, v14

    move/from16 v15, v41

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v124

    move/from16 v15, v43

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v14

    move/from16 v15, v44

    move-object/from16 v126, v75

    goto :goto_13

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v14

    move-object/from16 v126, v15

    move/from16 v15, v44

    :goto_13
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v15, v46

    move-object/from16 v128, v75

    goto :goto_14

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v128, v15

    move/from16 v15, v46

    :goto_14
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v21, v14

    move/from16 v15, v47

    move-object/from16 v129, v75

    goto :goto_15

    :cond_15
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v14

    move-object/from16 v129, v15

    move/from16 v15, v47

    :goto_15
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_16

    move/from16 v14, v48

    const/16 v130, 0x1

    goto :goto_16

    :cond_16
    move/from16 v14, v48

    const/16 v130, 0x0

    :goto_16
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_17

    move/from16 v14, v49

    const/16 v131, 0x1

    goto :goto_17

    :cond_17
    move/from16 v14, v49

    const/16 v131, 0x0

    :goto_17
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v50

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v15, v51

    move-object/from16 v133, v75

    goto :goto_18

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v133, v15

    move/from16 v15, v51

    :goto_18
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v14

    move/from16 v14, v52

    move-object/from16 v134, v75

    goto :goto_19

    :cond_19
    move/from16 v22, v14

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v134, v14

    move/from16 v14, v52

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v14, v53

    move-object/from16 v135, v75

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v53

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v14, v54

    move-object/from16 v136, v75

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v136, v14

    move/from16 v14, v54

    :goto_1b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v14, v55

    move-object/from16 v137, v75

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v137, v14

    move/from16 v14, v55

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v14, v56

    move-object/from16 v138, v75

    goto :goto_1d

    :cond_1d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v138, v14

    move/from16 v14, v56

    :goto_1d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move/from16 v14, v57

    move-object/from16 v139, v75

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v139, v14

    move/from16 v14, v57

    :goto_1e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v14, v58

    move-object/from16 v140, v75

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v140, v14

    move/from16 v14, v58

    :goto_1f
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v14, v59

    move-object/from16 v141, v75

    goto :goto_20

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v141, v14

    move/from16 v14, v59

    :goto_20
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v14, v60

    move-object/from16 v142, v75

    goto :goto_21

    :cond_21
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v60

    :goto_21
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v14, v61

    move-object/from16 v143, v75

    goto :goto_22

    :cond_22
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v143, v14

    move/from16 v14, v61

    :goto_22
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move/from16 v14, v62

    move-object/from16 v144, v75

    goto :goto_23

    :cond_23
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v144, v14

    move/from16 v14, v62

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    move/from16 v14, v63

    move-object/from16 v145, v75

    goto :goto_24

    :cond_24
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v145, v14

    move/from16 v14, v63

    :goto_24
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v14, v64

    move-object/from16 v146, v75

    goto :goto_25

    :cond_25
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v146, v14

    move/from16 v14, v64

    :goto_25
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    move/from16 v14, v65

    move-object/from16 v147, v75

    goto :goto_26

    :cond_26
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v147, v14

    move/from16 v14, v65

    :goto_26
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_27

    move/from16 v14, v66

    move-object/from16 v148, v75

    goto :goto_27

    :cond_27
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v148, v14

    move/from16 v14, v66

    :goto_27
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v14, v67

    move-object/from16 v149, v75

    goto :goto_28

    :cond_28
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v149, v14

    move/from16 v14, v67

    :goto_28
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_29

    move/from16 v14, v68

    move-object/from16 v150, v75

    goto :goto_29

    :cond_29
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v150, v14

    move/from16 v14, v68

    :goto_29
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v14, v69

    move-object/from16 v151, v75

    goto :goto_2a

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v151, v14

    move/from16 v14, v69

    :goto_2a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move/from16 v14, v70

    move-object/from16 v152, v75

    goto :goto_2b

    :cond_2b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v70

    :goto_2b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move/from16 v14, v71

    move-object/from16 v153, v75

    goto :goto_2c

    :cond_2c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v153, v14

    move/from16 v14, v71

    :goto_2c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    move/from16 v14, v72

    move-object/from16 v154, v75

    goto :goto_2d

    :cond_2d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v154, v14

    move/from16 v14, v72

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    move/from16 v14, v73

    move-object/from16 v155, v75

    goto :goto_2e

    :cond_2e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v155, v14

    move/from16 v14, v73

    :goto_2e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object/from16 v156, v75

    goto :goto_2f

    :cond_2f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v156, v14

    :goto_2f
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_30

    :goto_30
    move-object/from16 v157, v75

    goto :goto_31

    :cond_30
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    goto :goto_30

    :goto_31
    new-instance v75, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v76, v75

    move/from16 v89, v0

    move/from16 v90, v3

    move/from16 v91, v4

    move/from16 v96, v5

    move/from16 v97, v6

    move/from16 v98, v7

    move/from16 v99, v8

    move/from16 v100, v9

    move/from16 v101, v10

    move/from16 v102, v11

    move/from16 v103, v12

    move/from16 v104, v13

    move/from16 v105, v16

    move/from16 v106, v17

    move/from16 v113, v18

    move/from16 v114, v19

    move/from16 v123, v20

    move/from16 v127, v21

    move/from16 v132, v22

    invoke-direct/range {v76 .. v157}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v75

    :goto_32
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic s0(Ljava/lang/String;ILr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 157

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE subjectId = ? AND ep = ?"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lr4/e;->c(IJ)V

    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v73

    const/16 v74, 0x0

    if-eqz v73, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_1

    move-object/from16 v76, v74

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v76, v0

    :goto_1
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v77, v74

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v77, v0

    :goto_2
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v78, v74

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    :goto_3
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v79, v74

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_4
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v80, v74

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_5
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v81, v74

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_6
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v82, v74

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v83, v74

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v83, v0

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v84, v74

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v84, v0

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v85, v74

    goto :goto_a

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    :goto_a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v91

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v17

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v18

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v19

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v20

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v21

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v22

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v23

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v24

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v25

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v16, v14

    move/from16 v15, v26

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v27

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v15, v28

    move-object/from16 v106, v74

    goto :goto_b

    :cond_b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v106, v15

    move/from16 v15, v28

    :goto_b
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v15, v29

    move-object/from16 v107, v74

    goto :goto_c

    :cond_c
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v107, v15

    move/from16 v15, v29

    :goto_c
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v15, v30

    move-object/from16 v108, v74

    goto :goto_d

    :cond_d
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v108, v15

    move/from16 v15, v30

    :goto_d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v15, v31

    move-object/from16 v109, v74

    goto :goto_e

    :cond_e
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v109, v15

    move/from16 v15, v31

    :goto_e
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v110

    move/from16 v17, v14

    move/from16 v15, v32

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v18, v14

    move/from16 v15, v33

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v34

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v15, v35

    move-object/from16 v114, v74

    goto :goto_f

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v114, v15

    move/from16 v15, v35

    :goto_f
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v15, v36

    move-object/from16 v115, v74

    goto :goto_10

    :cond_10
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v115, v15

    move/from16 v15, v36

    :goto_10
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v116

    move/from16 v15, v37

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v15, v38

    move-object/from16 v118, v74

    goto :goto_11

    :cond_11
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v118, v15

    move/from16 v15, v38

    :goto_11
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v15, v39

    move-object/from16 v119, v74

    goto :goto_12

    :cond_12
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v119, v15

    move/from16 v15, v39

    :goto_12
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v120

    move/from16 v19, v14

    move/from16 v15, v40

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v41

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v123

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v14

    move/from16 v15, v43

    move-object/from16 v125, v74

    goto :goto_13

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v14

    move-object/from16 v125, v15

    move/from16 v15, v43

    :goto_13
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v44

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v15, v45

    move-object/from16 v127, v74

    goto :goto_14

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v127, v15

    move/from16 v15, v45

    :goto_14
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v21, v14

    move/from16 v15, v46

    move-object/from16 v128, v74

    goto :goto_15

    :cond_15
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v14

    move-object/from16 v128, v15

    move/from16 v15, v46

    :goto_15
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_16

    move/from16 v14, v47

    const/16 v129, 0x1

    goto :goto_16

    :cond_16
    move/from16 v14, v47

    const/16 v129, 0x0

    :goto_16
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_17

    move/from16 v14, v48

    const/16 v130, 0x1

    goto :goto_17

    :cond_17
    move/from16 v14, v48

    const/16 v130, 0x0

    :goto_17
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v49

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v15, v50

    move-object/from16 v132, v74

    goto :goto_18

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v132, v15

    move/from16 v15, v50

    :goto_18
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v14

    move/from16 v14, v51

    move-object/from16 v133, v74

    goto :goto_19

    :cond_19
    move/from16 v22, v14

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v133, v14

    move/from16 v14, v51

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v14, v52

    move-object/from16 v134, v74

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v134, v14

    move/from16 v14, v52

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v14, v53

    move-object/from16 v135, v74

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v53

    :goto_1b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v14, v54

    move-object/from16 v136, v74

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v136, v14

    move/from16 v14, v54

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v14, v55

    move-object/from16 v137, v74

    goto :goto_1d

    :cond_1d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v137, v14

    move/from16 v14, v55

    :goto_1d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move/from16 v14, v56

    move-object/from16 v138, v74

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v138, v14

    move/from16 v14, v56

    :goto_1e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v14, v57

    move-object/from16 v139, v74

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v139, v14

    move/from16 v14, v57

    :goto_1f
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v14, v58

    move-object/from16 v140, v74

    goto :goto_20

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v140, v14

    move/from16 v14, v58

    :goto_20
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v14, v59

    move-object/from16 v141, v74

    goto :goto_21

    :cond_21
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v141, v14

    move/from16 v14, v59

    :goto_21
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v14, v60

    move-object/from16 v142, v74

    goto :goto_22

    :cond_22
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v60

    :goto_22
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move/from16 v14, v61

    move-object/from16 v143, v74

    goto :goto_23

    :cond_23
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v143, v14

    move/from16 v14, v61

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    move/from16 v14, v62

    move-object/from16 v144, v74

    goto :goto_24

    :cond_24
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v144, v14

    move/from16 v14, v62

    :goto_24
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v14, v63

    move-object/from16 v145, v74

    goto :goto_25

    :cond_25
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v145, v14

    move/from16 v14, v63

    :goto_25
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    move/from16 v14, v64

    move-object/from16 v146, v74

    goto :goto_26

    :cond_26
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v146, v14

    move/from16 v14, v64

    :goto_26
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_27

    move/from16 v14, v65

    move-object/from16 v147, v74

    goto :goto_27

    :cond_27
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v147, v14

    move/from16 v14, v65

    :goto_27
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v14, v66

    move-object/from16 v148, v74

    goto :goto_28

    :cond_28
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v148, v14

    move/from16 v14, v66

    :goto_28
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_29

    move/from16 v14, v67

    move-object/from16 v149, v74

    goto :goto_29

    :cond_29
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v149, v14

    move/from16 v14, v67

    :goto_29
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v14, v68

    move-object/from16 v150, v74

    goto :goto_2a

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v150, v14

    move/from16 v14, v68

    :goto_2a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move/from16 v14, v69

    move-object/from16 v151, v74

    goto :goto_2b

    :cond_2b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v151, v14

    move/from16 v14, v69

    :goto_2b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move/from16 v14, v70

    move-object/from16 v152, v74

    goto :goto_2c

    :cond_2c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v70

    :goto_2c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    move/from16 v14, v71

    move-object/from16 v153, v74

    goto :goto_2d

    :cond_2d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v153, v14

    move/from16 v14, v71

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    move/from16 v14, v72

    move-object/from16 v154, v74

    goto :goto_2e

    :cond_2e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v154, v14

    move/from16 v14, v72

    :goto_2e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object/from16 v155, v74

    goto :goto_2f

    :cond_2f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v155, v14

    :goto_2f
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_30

    :goto_30
    move-object/from16 v156, v74

    goto :goto_31

    :cond_30
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v74

    goto :goto_30

    :goto_31
    new-instance v74, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v75, v74

    move/from16 v88, v0

    move/from16 v89, v3

    move/from16 v90, v4

    move/from16 v95, v5

    move/from16 v96, v6

    move/from16 v97, v7

    move/from16 v98, v8

    move/from16 v99, v9

    move/from16 v100, v10

    move/from16 v101, v11

    move/from16 v102, v12

    move/from16 v103, v13

    move/from16 v104, v16

    move/from16 v105, v17

    move/from16 v112, v18

    move/from16 v113, v19

    move/from16 v122, v20

    move/from16 v126, v21

    move/from16 v131, v22

    invoke-direct/range {v75 .. v156}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v74

    :goto_32
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic t0(Ljava/lang/String;Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 158

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE subjectId = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v74

    const/16 v75, 0x0

    if-eqz v74, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_1

    move-object/from16 v77, v75

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v77, v0

    :goto_1
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v78, v75

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    :goto_2
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v79, v75

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_3
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v80, v75

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_4
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v81, v75

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_5
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v82, v75

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    :goto_6
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v83, v75

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v83, v0

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v84, v75

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v84, v0

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v85, v75

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v86, v75

    goto :goto_a

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v86, v0

    :goto_a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v92

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v94

    move/from16 v5, v17

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v18

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v19

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v20

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v21

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v22

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v23

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v24

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v25

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v26

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v16, v14

    move/from16 v15, v27

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v28

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v15, v29

    move-object/from16 v107, v75

    goto :goto_b

    :cond_b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v107, v15

    move/from16 v15, v29

    :goto_b
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v15, v30

    move-object/from16 v108, v75

    goto :goto_c

    :cond_c
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v108, v15

    move/from16 v15, v30

    :goto_c
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v15, v31

    move-object/from16 v109, v75

    goto :goto_d

    :cond_d
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v109, v15

    move/from16 v15, v31

    :goto_d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v15, v32

    move-object/from16 v110, v75

    goto :goto_e

    :cond_e
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v110, v15

    move/from16 v15, v32

    :goto_e
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v111

    move/from16 v17, v14

    move/from16 v15, v33

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v18, v14

    move/from16 v15, v34

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v35

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v15, v36

    move-object/from16 v115, v75

    goto :goto_f

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v115, v15

    move/from16 v15, v36

    :goto_f
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v15, v37

    move-object/from16 v116, v75

    goto :goto_10

    :cond_10
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v116, v15

    move/from16 v15, v37

    :goto_10
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v117

    move/from16 v15, v38

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v15, v39

    move-object/from16 v119, v75

    goto :goto_11

    :cond_11
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v119, v15

    move/from16 v15, v39

    :goto_11
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v15, v40

    move-object/from16 v120, v75

    goto :goto_12

    :cond_12
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v120, v15

    move/from16 v15, v40

    :goto_12
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v121

    move/from16 v19, v14

    move/from16 v15, v41

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v124

    move/from16 v15, v43

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v14

    move/from16 v15, v44

    move-object/from16 v126, v75

    goto :goto_13

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v14

    move-object/from16 v126, v15

    move/from16 v15, v44

    :goto_13
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v15, v46

    move-object/from16 v128, v75

    goto :goto_14

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v128, v15

    move/from16 v15, v46

    :goto_14
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v21, v14

    move/from16 v15, v47

    move-object/from16 v129, v75

    goto :goto_15

    :cond_15
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v14

    move-object/from16 v129, v15

    move/from16 v15, v47

    :goto_15
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_16

    move/from16 v14, v48

    const/16 v130, 0x1

    goto :goto_16

    :cond_16
    move/from16 v14, v48

    const/16 v130, 0x0

    :goto_16
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_17

    move/from16 v14, v49

    const/16 v131, 0x1

    goto :goto_17

    :cond_17
    move/from16 v14, v49

    const/16 v131, 0x0

    :goto_17
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v50

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v15, v51

    move-object/from16 v133, v75

    goto :goto_18

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v133, v15

    move/from16 v15, v51

    :goto_18
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v14

    move/from16 v14, v52

    move-object/from16 v134, v75

    goto :goto_19

    :cond_19
    move/from16 v22, v14

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v134, v14

    move/from16 v14, v52

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v14, v53

    move-object/from16 v135, v75

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v53

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v14, v54

    move-object/from16 v136, v75

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v136, v14

    move/from16 v14, v54

    :goto_1b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v14, v55

    move-object/from16 v137, v75

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v137, v14

    move/from16 v14, v55

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v14, v56

    move-object/from16 v138, v75

    goto :goto_1d

    :cond_1d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v138, v14

    move/from16 v14, v56

    :goto_1d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move/from16 v14, v57

    move-object/from16 v139, v75

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v139, v14

    move/from16 v14, v57

    :goto_1e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v14, v58

    move-object/from16 v140, v75

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v140, v14

    move/from16 v14, v58

    :goto_1f
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v14, v59

    move-object/from16 v141, v75

    goto :goto_20

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v141, v14

    move/from16 v14, v59

    :goto_20
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v14, v60

    move-object/from16 v142, v75

    goto :goto_21

    :cond_21
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v60

    :goto_21
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v14, v61

    move-object/from16 v143, v75

    goto :goto_22

    :cond_22
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v143, v14

    move/from16 v14, v61

    :goto_22
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move/from16 v14, v62

    move-object/from16 v144, v75

    goto :goto_23

    :cond_23
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v144, v14

    move/from16 v14, v62

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    move/from16 v14, v63

    move-object/from16 v145, v75

    goto :goto_24

    :cond_24
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v145, v14

    move/from16 v14, v63

    :goto_24
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v14, v64

    move-object/from16 v146, v75

    goto :goto_25

    :cond_25
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v146, v14

    move/from16 v14, v64

    :goto_25
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    move/from16 v14, v65

    move-object/from16 v147, v75

    goto :goto_26

    :cond_26
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v147, v14

    move/from16 v14, v65

    :goto_26
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_27

    move/from16 v14, v66

    move-object/from16 v148, v75

    goto :goto_27

    :cond_27
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v148, v14

    move/from16 v14, v66

    :goto_27
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v14, v67

    move-object/from16 v149, v75

    goto :goto_28

    :cond_28
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v149, v14

    move/from16 v14, v67

    :goto_28
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_29

    move/from16 v14, v68

    move-object/from16 v150, v75

    goto :goto_29

    :cond_29
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v150, v14

    move/from16 v14, v68

    :goto_29
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v14, v69

    move-object/from16 v151, v75

    goto :goto_2a

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v151, v14

    move/from16 v14, v69

    :goto_2a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move/from16 v14, v70

    move-object/from16 v152, v75

    goto :goto_2b

    :cond_2b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v70

    :goto_2b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move/from16 v14, v71

    move-object/from16 v153, v75

    goto :goto_2c

    :cond_2c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v153, v14

    move/from16 v14, v71

    :goto_2c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    move/from16 v14, v72

    move-object/from16 v154, v75

    goto :goto_2d

    :cond_2d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v154, v14

    move/from16 v14, v72

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    move/from16 v14, v73

    move-object/from16 v155, v75

    goto :goto_2e

    :cond_2e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v155, v14

    move/from16 v14, v73

    :goto_2e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object/from16 v156, v75

    goto :goto_2f

    :cond_2f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v156, v14

    :goto_2f
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_30

    :goto_30
    move-object/from16 v157, v75

    goto :goto_31

    :cond_30
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    goto :goto_30

    :goto_31
    new-instance v75, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v76, v75

    move/from16 v89, v0

    move/from16 v90, v3

    move/from16 v91, v4

    move/from16 v96, v5

    move/from16 v97, v6

    move/from16 v98, v7

    move/from16 v99, v8

    move/from16 v100, v9

    move/from16 v101, v10

    move/from16 v102, v11

    move/from16 v103, v12

    move/from16 v104, v13

    move/from16 v105, v16

    move/from16 v106, v17

    move/from16 v113, v18

    move/from16 v114, v19

    move/from16 v123, v20

    move/from16 v127, v21

    move/from16 v132, v22

    invoke-direct/range {v76 .. v157}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v75

    :goto_32
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic u0(Ljava/lang/String;Lr4/b;)Ljava/util/List;
    .locals 177

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE subjectId = ? ORDER BY ep ASC "

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_36

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_1

    move-object/from16 v78, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v79, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v80, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v81, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v82, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v83, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_7
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v84, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_8
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v85, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_9
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v86, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_a

    move-object/from16 v87, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_b
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v3

    move/from16 v159, v4

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v160, v5

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v161, v6

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p0

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v0

    move/from16 v162, v6

    move/from16 v0, v17

    move/from16 v17, v7

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v163, v9

    move/from16 v7, v18

    move/from16 v18, v8

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v164, v11

    move/from16 v9, v19

    move/from16 v19, v10

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v165, v13

    move/from16 v11, v20

    move/from16 v20, v12

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v166, v15

    move/from16 v13, v21

    move/from16 v21, v14

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v101, v14

    move/from16 v15, v22

    move/from16 v22, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v100, v12

    move/from16 v14, v23

    move/from16 v23, v11

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v167, v14

    move/from16 v12, v24

    move/from16 v24, v15

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v168, v12

    move/from16 v15, v25

    move/from16 v25, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v169, v15

    move/from16 v12, v26

    move/from16 v26, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v170, v12

    move/from16 v15, v27

    move/from16 v27, v11

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v28

    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v108, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v0

    move/from16 v0, v29

    :goto_c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v109, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v110, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_e
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v111, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_f
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v0

    move/from16 v171, v12

    move/from16 v0, v33

    move/from16 v33, v11

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v172, v15

    move/from16 v12, v34

    move/from16 v34, v14

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v35

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v116, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v0

    move/from16 v0, v36

    :goto_10
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v117, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v0

    move/from16 v0, v37

    :goto_11
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_11

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v120, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v0

    move/from16 v0, v39

    :goto_12
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v121, v76

    goto :goto_13

    :cond_12
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v0

    move/from16 v0, v40

    :goto_13
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v0

    move/from16 v173, v15

    move/from16 v0, v41

    move/from16 v41, v14

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_13

    move/from16 v43, v0

    move/from16 v174, v15

    move/from16 v0, v44

    move-object/from16 v127, v76

    :goto_14
    move/from16 v44, v14

    goto :goto_15

    :cond_13
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v174, v15

    move-object/from16 v127, v43

    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_14

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v129, v76

    goto :goto_16

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_16
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_15

    move/from16 v46, v0

    move/from16 v175, v15

    move/from16 v0, v47

    move-object/from16 v130, v76

    :goto_17
    move/from16 v47, v14

    goto :goto_18

    :cond_15
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v175, v15

    move-object/from16 v130, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_17

    :goto_18
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    move/from16 v176, v12

    if-eqz v14, :cond_16

    move/from16 v14, v48

    const/16 v131, 0x1

    :goto_19
    move/from16 v48, v11

    goto :goto_1a

    :cond_16
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move v12, v14

    if-eqz v11, :cond_17

    move/from16 v11, v49

    const/16 v132, 0x1

    goto :goto_1b

    :cond_17
    move/from16 v132, v15

    move/from16 v11, v49

    :goto_1b
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v50

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_18

    move/from16 v49, v0

    move/from16 v0, v51

    move-object/from16 v134, v76

    goto :goto_1c

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v0

    move/from16 v0, v51

    :goto_1c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_19

    move/from16 v50, v11

    move/from16 v51, v12

    move/from16 v11, v52

    move-object/from16 v135, v76

    goto :goto_1d

    :cond_19
    move/from16 v50, v11

    move/from16 v51, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v135, v11

    move/from16 v11, v52

    :goto_1d
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    move/from16 v12, v53

    move-object/from16 v136, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v136, v12

    move/from16 v12, v53

    :goto_1e
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1b

    move/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v137, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v0

    move/from16 v0, v54

    :goto_1f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v54, v0

    move/from16 v0, v55

    move-object/from16 v138, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v138, v53

    move/from16 v0, v55

    :goto_20
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v55, v0

    move/from16 v0, v56

    move-object/from16 v139, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v0

    move-object/from16 v139, v53

    move/from16 v0, v56

    :goto_21
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v56, v0

    move/from16 v0, v57

    move-object/from16 v140, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v0

    move-object/from16 v140, v53

    move/from16 v0, v57

    :goto_22
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v57, v0

    move/from16 v0, v58

    move-object/from16 v141, v76

    goto :goto_23

    :cond_1f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v0

    move-object/from16 v141, v53

    move/from16 v0, v58

    :goto_23
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_20

    move/from16 v53, v11

    move/from16 v58, v12

    move/from16 v11, v59

    move-object/from16 v142, v76

    goto :goto_24

    :cond_20
    move/from16 v53, v11

    move/from16 v58, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v142, v11

    move/from16 v11, v59

    :goto_24
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move/from16 v12, v60

    move-object/from16 v143, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v143, v12

    move/from16 v12, v60

    :goto_25
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_22

    move/from16 v59, v0

    move/from16 v0, v61

    move-object/from16 v144, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v0

    move/from16 v0, v61

    :goto_26
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v61, v0

    move/from16 v0, v62

    move-object/from16 v145, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v145, v60

    move/from16 v0, v62

    :goto_27
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v62, v0

    move/from16 v0, v63

    move-object/from16 v146, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v146, v60

    move/from16 v0, v63

    :goto_28
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v63, v0

    move/from16 v0, v64

    move-object/from16 v147, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v0

    move-object/from16 v147, v60

    move/from16 v0, v64

    :goto_29
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v64, v0

    move/from16 v0, v65

    move-object/from16 v148, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v0

    move-object/from16 v148, v60

    move/from16 v0, v65

    :goto_2a
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v65, v0

    move/from16 v0, v66

    move-object/from16 v149, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v0

    move-object/from16 v149, v60

    move/from16 v0, v66

    :goto_2b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v66, v0

    move/from16 v0, v67

    move-object/from16 v150, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v0

    move-object/from16 v150, v60

    move/from16 v0, v67

    :goto_2c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v67, v0

    move/from16 v0, v68

    move-object/from16 v151, v76

    goto :goto_2d

    :cond_29
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v0

    move-object/from16 v151, v60

    move/from16 v0, v68

    :goto_2d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_2a

    move/from16 v60, v11

    move/from16 v68, v12

    move/from16 v11, v69

    move-object/from16 v152, v76

    goto :goto_2e

    :cond_2a
    move/from16 v60, v11

    move/from16 v68, v12

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v152, v11

    move/from16 v11, v69

    :goto_2e
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    move/from16 v12, v70

    move-object/from16 v153, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v11}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v153, v12

    move/from16 v12, v70

    :goto_2f
    invoke-interface {v1, v12}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2c

    move/from16 v69, v0

    move/from16 v0, v71

    move-object/from16 v154, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v12}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v0

    move/from16 v0, v71

    :goto_30
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v71, v0

    move/from16 v0, v72

    move-object/from16 v155, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v155, v70

    move/from16 v0, v72

    :goto_31
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v72, v0

    move/from16 v0, v73

    move-object/from16 v156, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v156, v70

    move/from16 v0, v73

    :goto_32
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    move/from16 v73, v0

    move/from16 v0, v74

    move-object/from16 v157, v76

    goto :goto_33

    :cond_2f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v0

    move-object/from16 v157, v70

    move/from16 v0, v74

    :goto_33
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_30

    :goto_34
    move/from16 v74, v0

    move-object/from16 v158, v76

    goto :goto_35

    :cond_30
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_34

    :goto_35
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v0

    move/from16 v90, v3

    move/from16 v91, v4

    move/from16 v92, v5

    move/from16 v97, v6

    move/from16 v98, v8

    move/from16 v99, v10

    move/from16 v102, v13

    move/from16 v103, v25

    move/from16 v104, v26

    move/from16 v105, v27

    move/from16 v106, v34

    move/from16 v107, v33

    move/from16 v114, v48

    move/from16 v115, v41

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v14

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v70, v12

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v21, v22

    move/from16 v20, v23

    move/from16 v22, v24

    move/from16 v33, v35

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v49, v50

    move/from16 v48, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v3, v75

    move/from16 v4, v159

    move/from16 v5, v160

    move/from16 v6, v161

    move/from16 p0, v162

    move/from16 v13, v165

    move/from16 v23, v167

    move/from16 v24, v168

    move/from16 v25, v169

    move/from16 v26, v170

    move/from16 v27, v172

    move/from16 v35, v173

    move/from16 v42, v174

    move/from16 v45, v175

    move/from16 v34, v176

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v69, v11

    move/from16 v50, v15

    move/from16 v7, v17

    move/from16 v17, v28

    move/from16 v9, v163

    move/from16 v11, v164

    move/from16 v15, v166

    move/from16 v28, v171

    goto/16 :goto_1

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v2

    :goto_36
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic v0(Ljava/lang/String;ILr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 157

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM DOWNLOAD_TABLE WHERE subjectId = ? AND ep =? "

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lr4/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_0
    invoke-interface {v1, v2, v0}, Lr4/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lr4/e;->c(IJ)V

    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "resourceId"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cover"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postId"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sizeFormat"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTimeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "progress"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "supportRanges"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "type"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    const-string v2, "readProgress"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "createAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "isRead"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "episode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "ep"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "se"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "resolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "resourcePosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "multiresolution"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "videoWidth"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "videoHeight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "downloadErrorCount"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "subtitleStarted"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "subjectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "pageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "lastPageFrom"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "subjectName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "lastPlayTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "fileType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "totalEpisode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "uploadBy"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "sourceUrl"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "urlCreateAt"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "subtitleSelectId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "taskId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "sessionTime"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "reportStatus"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "downloadHeaderSize"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "rootPath"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rootPathType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "thumbnail"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "averageHueLight"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "isTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isClosedTransferFailed"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "subjectType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "subjectDurationSeconds"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "currentDubLanName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "currentDubLanCode"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "ops"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "restrictLevel"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "countryName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "seNum"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "subtitles"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "imdbRate"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "lastAdStartTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "lastAdEndTimeStamp"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "subtitleIdType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "ugcVideoCollectionId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "ugcVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "ugcVideoName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "ugcVideoCollectionName"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "ugcVideoPosition"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "ugcVideoType"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "ugcVideoTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ugcVideoParentVideoId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ugcVideoParentTrackId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ugcVideoEpTitle"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "originData"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v73

    const/16 v74, 0x0

    if-eqz v73, :cond_31

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_1

    move-object/from16 v76, v74

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v76, v0

    :goto_1
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v77, v74

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v77, v0

    :goto_2
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v78, v74

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    :goto_3
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v79, v74

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_4
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v80, v74

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_5
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v81, v74

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_6
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v82, v74

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v83, v74

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v83, v0

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v84, v74

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v84, v0

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v85, v74

    goto :goto_a

    :cond_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    :goto_a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v91

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v17

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v18

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v19

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v20

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v21

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v22

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v23

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v24

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v25

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v16, v14

    move/from16 v15, v26

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v27

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v15, v28

    move-object/from16 v106, v74

    goto :goto_b

    :cond_b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v106, v15

    move/from16 v15, v28

    :goto_b
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v15, v29

    move-object/from16 v107, v74

    goto :goto_c

    :cond_c
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v107, v15

    move/from16 v15, v29

    :goto_c
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v15, v30

    move-object/from16 v108, v74

    goto :goto_d

    :cond_d
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v108, v15

    move/from16 v15, v30

    :goto_d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v15, v31

    move-object/from16 v109, v74

    goto :goto_e

    :cond_e
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v109, v15

    move/from16 v15, v31

    :goto_e
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v110

    move/from16 v17, v14

    move/from16 v15, v32

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v18, v14

    move/from16 v15, v33

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v34

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v15, v35

    move-object/from16 v114, v74

    goto :goto_f

    :cond_f
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v114, v15

    move/from16 v15, v35

    :goto_f
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v15, v36

    move-object/from16 v115, v74

    goto :goto_10

    :cond_10
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v115, v15

    move/from16 v15, v36

    :goto_10
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v116

    move/from16 v15, v37

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v15, v38

    move-object/from16 v118, v74

    goto :goto_11

    :cond_11
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v118, v15

    move/from16 v15, v38

    :goto_11
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v15, v39

    move-object/from16 v119, v74

    goto :goto_12

    :cond_12
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v119, v15

    move/from16 v15, v39

    :goto_12
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v120

    move/from16 v19, v14

    move/from16 v15, v40

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v41

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v123

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v14

    move/from16 v15, v43

    move-object/from16 v125, v74

    goto :goto_13

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v14

    move-object/from16 v125, v15

    move/from16 v15, v43

    :goto_13
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v44

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v15, v45

    move-object/from16 v127, v74

    goto :goto_14

    :cond_14
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v127, v15

    move/from16 v15, v45

    :goto_14
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v21, v14

    move/from16 v15, v46

    move-object/from16 v128, v74

    goto :goto_15

    :cond_15
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v14

    move-object/from16 v128, v15

    move/from16 v15, v46

    :goto_15
    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_16

    move/from16 v14, v47

    const/16 v129, 0x1

    goto :goto_16

    :cond_16
    move/from16 v14, v47

    const/16 v129, 0x0

    :goto_16
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_17

    move/from16 v14, v48

    const/16 v130, 0x1

    goto :goto_17

    :cond_17
    move/from16 v14, v48

    const/16 v130, 0x0

    :goto_17
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v49

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v15, v50

    move-object/from16 v132, v74

    goto :goto_18

    :cond_18
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v132, v15

    move/from16 v15, v50

    :goto_18
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v14

    move/from16 v14, v51

    move-object/from16 v133, v74

    goto :goto_19

    :cond_19
    move/from16 v22, v14

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v133, v14

    move/from16 v14, v51

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v14, v52

    move-object/from16 v134, v74

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v134, v14

    move/from16 v14, v52

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v14, v53

    move-object/from16 v135, v74

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v53

    :goto_1b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v14, v54

    move-object/from16 v136, v74

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v136, v14

    move/from16 v14, v54

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v14, v55

    move-object/from16 v137, v74

    goto :goto_1d

    :cond_1d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v137, v14

    move/from16 v14, v55

    :goto_1d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move/from16 v14, v56

    move-object/from16 v138, v74

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v138, v14

    move/from16 v14, v56

    :goto_1e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v14, v57

    move-object/from16 v139, v74

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v139, v14

    move/from16 v14, v57

    :goto_1f
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v14, v58

    move-object/from16 v140, v74

    goto :goto_20

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v140, v14

    move/from16 v14, v58

    :goto_20
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v14, v59

    move-object/from16 v141, v74

    goto :goto_21

    :cond_21
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v141, v14

    move/from16 v14, v59

    :goto_21
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v14, v60

    move-object/from16 v142, v74

    goto :goto_22

    :cond_22
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v60

    :goto_22
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move/from16 v14, v61

    move-object/from16 v143, v74

    goto :goto_23

    :cond_23
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v143, v14

    move/from16 v14, v61

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    move/from16 v14, v62

    move-object/from16 v144, v74

    goto :goto_24

    :cond_24
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v144, v14

    move/from16 v14, v62

    :goto_24
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v14, v63

    move-object/from16 v145, v74

    goto :goto_25

    :cond_25
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v145, v14

    move/from16 v14, v63

    :goto_25
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    move/from16 v14, v64

    move-object/from16 v146, v74

    goto :goto_26

    :cond_26
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v146, v14

    move/from16 v14, v64

    :goto_26
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_27

    move/from16 v14, v65

    move-object/from16 v147, v74

    goto :goto_27

    :cond_27
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v147, v14

    move/from16 v14, v65

    :goto_27
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v14, v66

    move-object/from16 v148, v74

    goto :goto_28

    :cond_28
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v148, v14

    move/from16 v14, v66

    :goto_28
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_29

    move/from16 v14, v67

    move-object/from16 v149, v74

    goto :goto_29

    :cond_29
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v149, v14

    move/from16 v14, v67

    :goto_29
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v14, v68

    move-object/from16 v150, v74

    goto :goto_2a

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v150, v14

    move/from16 v14, v68

    :goto_2a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move/from16 v14, v69

    move-object/from16 v151, v74

    goto :goto_2b

    :cond_2b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v151, v14

    move/from16 v14, v69

    :goto_2b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move/from16 v14, v70

    move-object/from16 v152, v74

    goto :goto_2c

    :cond_2c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v70

    :goto_2c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    move/from16 v14, v71

    move-object/from16 v153, v74

    goto :goto_2d

    :cond_2d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v153, v14

    move/from16 v14, v71

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    move/from16 v14, v72

    move-object/from16 v154, v74

    goto :goto_2e

    :cond_2e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v154, v14

    move/from16 v14, v72

    :goto_2e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object/from16 v155, v74

    goto :goto_2f

    :cond_2f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v155, v14

    :goto_2f
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_30

    :goto_30
    move-object/from16 v156, v74

    goto :goto_31

    :cond_30
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v74

    goto :goto_30

    :goto_31
    new-instance v74, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v75, v74

    move/from16 v88, v0

    move/from16 v89, v3

    move/from16 v90, v4

    move/from16 v95, v5

    move/from16 v96, v6

    move/from16 v97, v7

    move/from16 v98, v8

    move/from16 v99, v9

    move/from16 v100, v10

    move/from16 v101, v11

    move/from16 v102, v12

    move/from16 v103, v13

    move/from16 v104, v16

    move/from16 v105, v17

    move/from16 v112, v18

    move/from16 v113, v19

    move/from16 v122, v20

    move/from16 v126, v21

    move/from16 v131, v22

    invoke-direct/range {v75 .. v156}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v74

    :goto_32
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic w0(Lr4/b;)Ljava/util/List;
    .locals 173

    const-string v0, "SELECT * FROM DOWNLOAD_TABLE WHERE status = 6 OR status = 3 AND fileType == 1 ORDER BY updateTimeStamp DESC "

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    :try_start_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "resourceId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cover"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "size"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postId"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sizeFormat"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updateTimeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "progress"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "supportRanges"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "readProgress"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "createAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "isRead"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "episode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "ep"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "resourcePosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "multiresolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "videoWidth"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "videoHeight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "downloadErrorCount"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "subtitleStarted"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "subjectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "pageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "lastPageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "subjectName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "lastPlayTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "fileType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "totalEpisode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "uploadBy"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "urlCreateAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "subtitleSelectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "taskId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "sessionTime"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "reportStatus"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "downloadHeaderSize"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "rootPath"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "rootPathType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "thumbnail"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "averageHueLight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "isTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "isClosedTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "genre"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "subjectDurationSeconds"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "currentDubLanName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "currentDubLanCode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "ops"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "restrictLevel"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "releaseDate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "countryName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "seNum"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "subtitles"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "imdbRate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "lastAdStartTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "lastAdEndTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "subtitleIdType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "ugcVideoCollectionId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "ugcVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "ugcVideoName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "ugcVideoCollectionName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ugcVideoPosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "ugcVideoType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "ugcVideoTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "ugcVideoParentVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "ugcVideoParentTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "ugcVideoEpTitle"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "originData"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_30

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_0

    move-object/from16 v78, v76

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_1
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_1

    move-object/from16 v79, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v80, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v81, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v82, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v83, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v84, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_7
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v85, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_8
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v86, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_9
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v87, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v2

    move/from16 v159, v3

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v160, v4

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v161, v5

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v0

    move/from16 v162, v5

    move/from16 v0, v17

    move/from16 v17, v6

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v163, v8

    move/from16 v6, v18

    move/from16 v18, v7

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v164, v10

    move/from16 v8, v19

    move/from16 v19, v9

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v165, v12

    move/from16 v10, v20

    move/from16 v20, v11

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v166, v14

    move/from16 v12, v21

    move/from16 v21, v13

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v101, v13

    move/from16 v14, v22

    move/from16 v22, v12

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v167, v14

    move/from16 v13, v23

    move-object/from16 v23, v15

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v103, v14

    move/from16 v15, v24

    move/from16 v24, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v104, v13

    move/from16 v14, v25

    move/from16 v25, v12

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v168, v14

    move/from16 v13, v26

    move/from16 v26, v15

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v106, v14

    move/from16 v15, v27

    move/from16 v27, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v28

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v108, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v0

    move/from16 v0, v29

    :goto_b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v109, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v110, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v111, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_e
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v0

    move/from16 v169, v14

    move/from16 v0, v33

    move/from16 v33, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v114, v14

    move/from16 v15, v34

    move/from16 v34, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v35

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v116, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v0

    move/from16 v0, v36

    :goto_f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v117, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v0

    move/from16 v0, v37

    :goto_10
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v120, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v0

    move/from16 v0, v39

    :goto_11
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v121, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v0

    move/from16 v0, v40

    :goto_12
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v0

    move/from16 v170, v14

    move/from16 v0, v41

    move/from16 v41, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_12

    move/from16 v43, v0

    move/from16 v171, v15

    move/from16 v0, v44

    move-object/from16 v127, v76

    :goto_13
    move/from16 v44, v14

    goto :goto_14

    :cond_12
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v171, v15

    move-object/from16 v127, v43

    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_13

    :goto_14
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_13

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v129, v76

    goto :goto_15

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_15
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_14

    move/from16 v46, v0

    move/from16 v172, v15

    move/from16 v0, v47

    move-object/from16 v130, v76

    :goto_16
    move/from16 v47, v14

    goto :goto_17

    :cond_14
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v172, v15

    move-object/from16 v130, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_16

    :goto_17
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    const/16 v77, 0x1

    move/from16 v115, v13

    if-eqz v14, :cond_15

    move/from16 v14, v48

    move/from16 v131, v77

    :goto_18
    move/from16 v48, v12

    goto :goto_19

    :cond_15
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_18

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_16

    move v15, v14

    move/from16 v12, v49

    move/from16 v132, v77

    goto :goto_1a

    :cond_16
    move/from16 v132, v15

    move/from16 v12, v49

    move v15, v14

    :goto_1a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v50

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_17

    move/from16 v49, v0

    move/from16 v0, v51

    move-object/from16 v134, v76

    goto :goto_1b

    :cond_17
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v0

    move/from16 v0, v51

    :goto_1b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_18

    move/from16 v51, v14

    move/from16 v50, v15

    move/from16 v14, v52

    move-object/from16 v135, v76

    goto :goto_1c

    :cond_18
    move/from16 v51, v14

    move/from16 v50, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v52

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v15, v53

    move-object/from16 v136, v76

    goto :goto_1d

    :cond_19
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v136, v15

    move/from16 v15, v53

    :goto_1d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1a

    move/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v137, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v0

    move/from16 v0, v54

    :goto_1e
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1b

    move/from16 v54, v0

    move/from16 v0, v55

    move-object/from16 v138, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v138, v53

    move/from16 v0, v55

    :goto_1f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v55, v0

    move/from16 v0, v56

    move-object/from16 v139, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v0

    move-object/from16 v139, v53

    move/from16 v0, v56

    :goto_20
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v56, v0

    move/from16 v0, v57

    move-object/from16 v140, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v0

    move-object/from16 v140, v53

    move/from16 v0, v57

    :goto_21
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v57, v0

    move/from16 v0, v58

    move-object/from16 v141, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v0

    move-object/from16 v141, v53

    move/from16 v0, v58

    :goto_22
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v53, v14

    move/from16 v58, v15

    move/from16 v14, v59

    move-object/from16 v142, v76

    goto :goto_23

    :cond_1f
    move/from16 v53, v14

    move/from16 v58, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v59

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v15, v60

    move-object/from16 v143, v76

    goto :goto_24

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v143, v15

    move/from16 v15, v60

    :goto_24
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_21

    move/from16 v59, v0

    move/from16 v0, v61

    move-object/from16 v144, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v0

    move/from16 v0, v61

    :goto_25
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_22

    move/from16 v61, v0

    move/from16 v0, v62

    move-object/from16 v145, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v145, v60

    move/from16 v0, v62

    :goto_26
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v62, v0

    move/from16 v0, v63

    move-object/from16 v146, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v146, v60

    move/from16 v0, v63

    :goto_27
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v63, v0

    move/from16 v0, v64

    move-object/from16 v147, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v0

    move-object/from16 v147, v60

    move/from16 v0, v64

    :goto_28
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v64, v0

    move/from16 v0, v65

    move-object/from16 v148, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v0

    move-object/from16 v148, v60

    move/from16 v0, v65

    :goto_29
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v65, v0

    move/from16 v0, v66

    move-object/from16 v149, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v0

    move-object/from16 v149, v60

    move/from16 v0, v66

    :goto_2a
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v66, v0

    move/from16 v0, v67

    move-object/from16 v150, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v0

    move-object/from16 v150, v60

    move/from16 v0, v67

    :goto_2b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v67, v0

    move/from16 v0, v68

    move-object/from16 v151, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v0

    move-object/from16 v151, v60

    move/from16 v0, v68

    :goto_2c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v60, v14

    move/from16 v68, v15

    move/from16 v14, v69

    move-object/from16 v152, v76

    goto :goto_2d

    :cond_29
    move/from16 v60, v14

    move/from16 v68, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v69

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v15, v70

    move-object/from16 v153, v76

    goto :goto_2e

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v153, v15

    move/from16 v15, v70

    :goto_2e
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2b

    move/from16 v69, v0

    move/from16 v0, v71

    move-object/from16 v154, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v0

    move/from16 v0, v71

    :goto_2f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2c

    move/from16 v71, v0

    move/from16 v0, v72

    move-object/from16 v155, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v155, v70

    move/from16 v0, v72

    :goto_30
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v72, v0

    move/from16 v0, v73

    move-object/from16 v156, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v156, v70

    move/from16 v0, v73

    :goto_31
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v73, v0

    move/from16 v0, v74

    move-object/from16 v157, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v0

    move-object/from16 v157, v70

    move/from16 v0, v74

    :goto_32
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    :goto_33
    move/from16 v74, v0

    move-object/from16 v158, v76

    goto :goto_34

    :cond_2f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_33

    :goto_34
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v0

    move/from16 v90, v2

    move/from16 v91, v3

    move/from16 v92, v4

    move/from16 v97, v5

    move/from16 v98, v7

    move/from16 v99, v9

    move/from16 v100, v11

    move/from16 v102, v25

    move/from16 v105, v48

    move/from16 v107, v34

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v13

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v70, v15

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v21, v22

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v33

    move/from16 v33, v35

    move/from16 v34, v41

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v48, v50

    move/from16 v50, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v3, v159

    move/from16 v4, v160

    move/from16 v5, v161

    move/from16 p0, v162

    move/from16 v22, v167

    move/from16 v25, v168

    move/from16 v35, v170

    move/from16 v42, v171

    move/from16 v45, v172

    move-object v15, v2

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v49, v12

    move/from16 v69, v14

    move/from16 v6, v17

    move/from16 v17, v28

    move/from16 v2, v75

    move/from16 v8, v163

    move/from16 v10, v164

    move/from16 v12, v165

    move/from16 v14, v166

    move/from16 v28, v169

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_30
    move-object v2, v15

    invoke-interface {v1}, Lr4/e;->close()V

    return-object v2

    :goto_35
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic x0(Lr4/b;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 158

    const-string v0, "SELECT * FROM DOWNLOAD_TABLE WHERE status ==5 AND fileType == 1 AND type != 1 ORDER BY updateTimeStamp DESC LIMIT 1"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    :try_start_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "resourceId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cover"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "size"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postId"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sizeFormat"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updateTimeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "progress"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "supportRanges"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "readProgress"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "createAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "isRead"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "episode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "ep"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "resourcePosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "multiresolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "videoWidth"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "videoHeight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "downloadErrorCount"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "subtitleStarted"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "subjectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "pageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "lastPageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "subjectName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "lastPlayTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "fileType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "totalEpisode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "uploadBy"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "urlCreateAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "subtitleSelectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "taskId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "sessionTime"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "reportStatus"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "downloadHeaderSize"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "rootPath"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "rootPathType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "thumbnail"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "averageHueLight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "isTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "isClosedTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "genre"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "subjectDurationSeconds"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "currentDubLanName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "currentDubLanCode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "ops"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "restrictLevel"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "releaseDate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "countryName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "seNum"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "subtitles"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "imdbRate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "lastAdStartTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "lastAdEndTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "subtitleIdType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "ugcVideoCollectionId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "ugcVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "ugcVideoName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "ugcVideoCollectionName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ugcVideoPosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "ugcVideoType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "ugcVideoTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "ugcVideoParentVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "ugcVideoParentTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "ugcVideoEpTitle"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "originData"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v74

    const/16 v75, 0x0

    if-eqz v74, :cond_30

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_0

    move-object/from16 v77, v75

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v77, v0

    :goto_0
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v78, v75

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    :goto_1
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v79, v75

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_2
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v80, v75

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_3
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v81, v75

    goto :goto_4

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_4
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v82, v75

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    :goto_5
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v83, v75

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v83, v0

    :goto_6
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v84, v75

    goto :goto_7

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v84, v0

    :goto_7
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v85, v75

    goto :goto_8

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v85, v0

    :goto_8
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v86, v75

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v86, v0

    :goto_9
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p0

    invoke-interface {v1, v4}, Lr4/e;->getLong(I)J

    move-result-wide v92

    move/from16 v4, v16

    invoke-interface {v1, v4}, Lr4/e;->getLong(I)J

    move-result-wide v94

    move/from16 v4, v17

    invoke-interface {v1, v4}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v18

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v20

    invoke-interface {v1, v7}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v21

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v22

    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v23

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v24

    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v25

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v26

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v16, v13

    move/from16 v14, v27

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v28

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v14, v29

    move-object/from16 v107, v75

    goto :goto_a

    :cond_a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v107, v14

    move/from16 v14, v29

    :goto_a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v14, v30

    move-object/from16 v108, v75

    goto :goto_b

    :cond_b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v108, v14

    move/from16 v14, v30

    :goto_b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v14, v31

    move-object/from16 v109, v75

    goto :goto_c

    :cond_c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v109, v14

    move/from16 v14, v31

    :goto_c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v14, v32

    move-object/from16 v110, v75

    goto :goto_d

    :cond_d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v110, v14

    move/from16 v14, v32

    :goto_d
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v111

    move/from16 v17, v13

    move/from16 v14, v33

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v18, v13

    move/from16 v14, v34

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v35

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v14, v36

    move-object/from16 v115, v75

    goto :goto_e

    :cond_e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v115, v14

    move/from16 v14, v36

    :goto_e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v14, v37

    move-object/from16 v116, v75

    goto :goto_f

    :cond_f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v116, v14

    move/from16 v14, v37

    :goto_f
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v117

    move/from16 v14, v38

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v14, v39

    move-object/from16 v119, v75

    goto :goto_10

    :cond_10
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v119, v14

    move/from16 v14, v39

    :goto_10
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v14, v40

    move-object/from16 v120, v75

    goto :goto_11

    :cond_11
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v120, v14

    move/from16 v14, v40

    :goto_11
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v121

    move/from16 v19, v13

    move/from16 v14, v41

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v42

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v124

    move/from16 v14, v43

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v20, v13

    move/from16 v14, v44

    move-object/from16 v126, v75

    goto :goto_12

    :cond_12
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v13

    move-object/from16 v126, v14

    move/from16 v14, v44

    :goto_12
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v45

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v14, v46

    move-object/from16 v128, v75

    goto :goto_13

    :cond_13
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v128, v14

    move/from16 v14, v46

    :goto_13
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v21, v13

    move/from16 v14, v47

    move-object/from16 v129, v75

    goto :goto_14

    :cond_14
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v13

    move-object/from16 v129, v14

    move/from16 v14, v47

    :goto_14
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v22, 0x1

    move/from16 p0, v15

    if-eqz v13, :cond_15

    move/from16 v130, v22

    move/from16 v13, v48

    goto :goto_15

    :cond_15
    move/from16 v13, v48

    const/16 v130, 0x0

    :goto_15
    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v13, v14

    if-eqz v13, :cond_16

    move/from16 v131, v22

    move/from16 v13, v49

    goto :goto_16

    :cond_16
    move/from16 v13, v49

    const/16 v131, 0x0

    :goto_16
    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v50

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_17

    move/from16 v14, v51

    move-object/from16 v133, v75

    goto :goto_17

    :cond_17
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v133, v14

    move/from16 v14, v51

    :goto_17
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_18

    move/from16 v14, v52

    move-object/from16 v134, v75

    goto :goto_18

    :cond_18
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v134, v14

    move/from16 v14, v52

    :goto_18
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v14, v53

    move-object/from16 v135, v75

    goto :goto_19

    :cond_19
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v53

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move/from16 v14, v54

    move-object/from16 v136, v75

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v136, v14

    move/from16 v14, v54

    :goto_1a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v14, v55

    move-object/from16 v137, v75

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v137, v14

    move/from16 v14, v55

    :goto_1b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move/from16 v14, v56

    move-object/from16 v138, v75

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v138, v14

    move/from16 v14, v56

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v14, v57

    move-object/from16 v139, v75

    goto :goto_1d

    :cond_1d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v139, v14

    move/from16 v14, v57

    :goto_1d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e

    move/from16 v14, v58

    move-object/from16 v140, v75

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v140, v14

    move/from16 v14, v58

    :goto_1e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    move/from16 v14, v59

    move-object/from16 v141, v75

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v141, v14

    move/from16 v14, v59

    :goto_1f
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v14, v60

    move-object/from16 v142, v75

    goto :goto_20

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v60

    :goto_20
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_21

    move/from16 v14, v61

    move-object/from16 v143, v75

    goto :goto_21

    :cond_21
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v143, v14

    move/from16 v14, v61

    :goto_21
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v14, v62

    move-object/from16 v144, v75

    goto :goto_22

    :cond_22
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v144, v14

    move/from16 v14, v62

    :goto_22
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_23

    move/from16 v14, v63

    move-object/from16 v145, v75

    goto :goto_23

    :cond_23
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v145, v14

    move/from16 v14, v63

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_24

    move/from16 v14, v64

    move-object/from16 v146, v75

    goto :goto_24

    :cond_24
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v146, v14

    move/from16 v14, v64

    :goto_24
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v14, v65

    move-object/from16 v147, v75

    goto :goto_25

    :cond_25
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v147, v14

    move/from16 v14, v65

    :goto_25
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    move/from16 v14, v66

    move-object/from16 v148, v75

    goto :goto_26

    :cond_26
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v148, v14

    move/from16 v14, v66

    :goto_26
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_27

    move/from16 v14, v67

    move-object/from16 v149, v75

    goto :goto_27

    :cond_27
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v149, v14

    move/from16 v14, v67

    :goto_27
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v14, v68

    move-object/from16 v150, v75

    goto :goto_28

    :cond_28
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v150, v14

    move/from16 v14, v68

    :goto_28
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_29

    move/from16 v14, v69

    move-object/from16 v151, v75

    goto :goto_29

    :cond_29
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v151, v14

    move/from16 v14, v69

    :goto_29
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v14, v70

    move-object/from16 v152, v75

    goto :goto_2a

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v70

    :goto_2a
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move/from16 v14, v71

    move-object/from16 v153, v75

    goto :goto_2b

    :cond_2b
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v153, v14

    move/from16 v14, v71

    :goto_2b
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move/from16 v14, v72

    move-object/from16 v154, v75

    goto :goto_2c

    :cond_2c
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v154, v14

    move/from16 v14, v72

    :goto_2c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    move/from16 v14, v73

    move-object/from16 v155, v75

    goto :goto_2d

    :cond_2d
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v155, v14

    move/from16 v14, v73

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    move/from16 v14, p0

    move-object/from16 v156, v75

    goto :goto_2e

    :cond_2e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v156, v14

    move/from16 v14, p0

    :goto_2e
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    :goto_2f
    move-object/from16 v157, v75

    goto :goto_30

    :cond_2f
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    goto :goto_2f

    :goto_30
    new-instance v75, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v76, v75

    move/from16 v89, v0

    move/from16 v90, v2

    move/from16 v91, v3

    move/from16 v96, v4

    move/from16 v97, v5

    move/from16 v98, v6

    move/from16 v99, v7

    move/from16 v100, v8

    move/from16 v101, v9

    move/from16 v102, v10

    move/from16 v103, v11

    move/from16 v104, v12

    move/from16 v105, v16

    move/from16 v106, v17

    move/from16 v113, v18

    move/from16 v114, v19

    move/from16 v123, v20

    move/from16 v127, v21

    move/from16 v132, v13

    invoke-direct/range {v76 .. v157}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_31

    :catchall_0
    move-exception v0

    goto :goto_32

    :cond_30
    :goto_31
    invoke-interface {v1}, Lr4/e;->close()V

    return-object v75

    :goto_32
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic y0(Lr4/b;)Ljava/util/List;
    .locals 173

    const-string v0, "SELECT * FROM DOWNLOAD_TABLE WHERE status = 5 AND fileType == 1 ORDER BY updateTimeStamp DESC "

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    :try_start_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "resourceId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cover"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "size"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postId"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sizeFormat"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updateTimeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "progress"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "supportRanges"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "readProgress"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "createAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "isRead"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "episode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "ep"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "resourcePosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "multiresolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "videoWidth"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "videoHeight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "downloadErrorCount"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "subtitleStarted"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "subjectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "pageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "lastPageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "subjectName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "lastPlayTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "fileType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "totalEpisode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "uploadBy"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "urlCreateAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "subtitleSelectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "taskId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "sessionTime"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "reportStatus"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "downloadHeaderSize"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "rootPath"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "rootPathType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "thumbnail"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "averageHueLight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "isTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "isClosedTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "genre"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "subjectDurationSeconds"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "currentDubLanName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "currentDubLanCode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "ops"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "restrictLevel"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "releaseDate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "countryName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "seNum"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "subtitles"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "imdbRate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "lastAdStartTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "lastAdEndTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "subtitleIdType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "ugcVideoCollectionId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "ugcVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "ugcVideoName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "ugcVideoCollectionName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ugcVideoPosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "ugcVideoType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "ugcVideoTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "ugcVideoParentVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "ugcVideoParentTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "ugcVideoEpTitle"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "originData"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_30

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_0

    move-object/from16 v78, v76

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_1
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_1

    move-object/from16 v79, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v80, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v81, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v82, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v83, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v84, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_7
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v85, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_8
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v86, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_9
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v87, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v2

    move/from16 v159, v3

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v160, v4

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v161, v5

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v0

    move/from16 v162, v5

    move/from16 v0, v17

    move/from16 v17, v6

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v163, v8

    move/from16 v6, v18

    move/from16 v18, v7

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v164, v10

    move/from16 v8, v19

    move/from16 v19, v9

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v165, v12

    move/from16 v10, v20

    move/from16 v20, v11

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v166, v14

    move/from16 v12, v21

    move/from16 v21, v13

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v101, v13

    move/from16 v14, v22

    move/from16 v22, v12

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v167, v14

    move/from16 v13, v23

    move-object/from16 v23, v15

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v103, v14

    move/from16 v15, v24

    move/from16 v24, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v104, v13

    move/from16 v14, v25

    move/from16 v25, v12

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v168, v14

    move/from16 v13, v26

    move/from16 v26, v15

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v106, v14

    move/from16 v15, v27

    move/from16 v27, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v28

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v108, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v0

    move/from16 v0, v29

    :goto_b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v109, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v110, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v111, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_e
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v0

    move/from16 v169, v14

    move/from16 v0, v33

    move/from16 v33, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v114, v14

    move/from16 v15, v34

    move/from16 v34, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v35

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v116, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v0

    move/from16 v0, v36

    :goto_f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v117, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v0

    move/from16 v0, v37

    :goto_10
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v120, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v0

    move/from16 v0, v39

    :goto_11
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v121, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v0

    move/from16 v0, v40

    :goto_12
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v0

    move/from16 v170, v14

    move/from16 v0, v41

    move/from16 v41, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_12

    move/from16 v43, v0

    move/from16 v171, v15

    move/from16 v0, v44

    move-object/from16 v127, v76

    :goto_13
    move/from16 v44, v14

    goto :goto_14

    :cond_12
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v171, v15

    move-object/from16 v127, v43

    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_13

    :goto_14
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_13

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v129, v76

    goto :goto_15

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_15
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_14

    move/from16 v46, v0

    move/from16 v172, v15

    move/from16 v0, v47

    move-object/from16 v130, v76

    :goto_16
    move/from16 v47, v14

    goto :goto_17

    :cond_14
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v172, v15

    move-object/from16 v130, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_16

    :goto_17
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    const/16 v77, 0x1

    move/from16 v115, v13

    if-eqz v14, :cond_15

    move/from16 v14, v48

    move/from16 v131, v77

    :goto_18
    move/from16 v48, v12

    goto :goto_19

    :cond_15
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_18

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_16

    move v15, v14

    move/from16 v12, v49

    move/from16 v132, v77

    goto :goto_1a

    :cond_16
    move/from16 v132, v15

    move/from16 v12, v49

    move v15, v14

    :goto_1a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v50

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_17

    move/from16 v49, v0

    move/from16 v0, v51

    move-object/from16 v134, v76

    goto :goto_1b

    :cond_17
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v0

    move/from16 v0, v51

    :goto_1b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_18

    move/from16 v51, v14

    move/from16 v50, v15

    move/from16 v14, v52

    move-object/from16 v135, v76

    goto :goto_1c

    :cond_18
    move/from16 v51, v14

    move/from16 v50, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v52

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v15, v53

    move-object/from16 v136, v76

    goto :goto_1d

    :cond_19
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v136, v15

    move/from16 v15, v53

    :goto_1d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1a

    move/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v137, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v0

    move/from16 v0, v54

    :goto_1e
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1b

    move/from16 v54, v0

    move/from16 v0, v55

    move-object/from16 v138, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v138, v53

    move/from16 v0, v55

    :goto_1f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v55, v0

    move/from16 v0, v56

    move-object/from16 v139, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v0

    move-object/from16 v139, v53

    move/from16 v0, v56

    :goto_20
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v56, v0

    move/from16 v0, v57

    move-object/from16 v140, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v0

    move-object/from16 v140, v53

    move/from16 v0, v57

    :goto_21
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v57, v0

    move/from16 v0, v58

    move-object/from16 v141, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v0

    move-object/from16 v141, v53

    move/from16 v0, v58

    :goto_22
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v53, v14

    move/from16 v58, v15

    move/from16 v14, v59

    move-object/from16 v142, v76

    goto :goto_23

    :cond_1f
    move/from16 v53, v14

    move/from16 v58, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v59

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v15, v60

    move-object/from16 v143, v76

    goto :goto_24

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v143, v15

    move/from16 v15, v60

    :goto_24
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_21

    move/from16 v59, v0

    move/from16 v0, v61

    move-object/from16 v144, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v0

    move/from16 v0, v61

    :goto_25
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_22

    move/from16 v61, v0

    move/from16 v0, v62

    move-object/from16 v145, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v145, v60

    move/from16 v0, v62

    :goto_26
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v62, v0

    move/from16 v0, v63

    move-object/from16 v146, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v146, v60

    move/from16 v0, v63

    :goto_27
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v63, v0

    move/from16 v0, v64

    move-object/from16 v147, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v0

    move-object/from16 v147, v60

    move/from16 v0, v64

    :goto_28
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v64, v0

    move/from16 v0, v65

    move-object/from16 v148, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v0

    move-object/from16 v148, v60

    move/from16 v0, v65

    :goto_29
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v65, v0

    move/from16 v0, v66

    move-object/from16 v149, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v0

    move-object/from16 v149, v60

    move/from16 v0, v66

    :goto_2a
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v66, v0

    move/from16 v0, v67

    move-object/from16 v150, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v0

    move-object/from16 v150, v60

    move/from16 v0, v67

    :goto_2b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v67, v0

    move/from16 v0, v68

    move-object/from16 v151, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v0

    move-object/from16 v151, v60

    move/from16 v0, v68

    :goto_2c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v60, v14

    move/from16 v68, v15

    move/from16 v14, v69

    move-object/from16 v152, v76

    goto :goto_2d

    :cond_29
    move/from16 v60, v14

    move/from16 v68, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v69

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v15, v70

    move-object/from16 v153, v76

    goto :goto_2e

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v153, v15

    move/from16 v15, v70

    :goto_2e
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2b

    move/from16 v69, v0

    move/from16 v0, v71

    move-object/from16 v154, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v0

    move/from16 v0, v71

    :goto_2f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2c

    move/from16 v71, v0

    move/from16 v0, v72

    move-object/from16 v155, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v155, v70

    move/from16 v0, v72

    :goto_30
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v72, v0

    move/from16 v0, v73

    move-object/from16 v156, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v156, v70

    move/from16 v0, v73

    :goto_31
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v73, v0

    move/from16 v0, v74

    move-object/from16 v157, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v0

    move-object/from16 v157, v70

    move/from16 v0, v74

    :goto_32
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    :goto_33
    move/from16 v74, v0

    move-object/from16 v158, v76

    goto :goto_34

    :cond_2f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_33

    :goto_34
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v0

    move/from16 v90, v2

    move/from16 v91, v3

    move/from16 v92, v4

    move/from16 v97, v5

    move/from16 v98, v7

    move/from16 v99, v9

    move/from16 v100, v11

    move/from16 v102, v25

    move/from16 v105, v48

    move/from16 v107, v34

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v13

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v70, v15

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v21, v22

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v33

    move/from16 v33, v35

    move/from16 v34, v41

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v48, v50

    move/from16 v50, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v3, v159

    move/from16 v4, v160

    move/from16 v5, v161

    move/from16 p0, v162

    move/from16 v22, v167

    move/from16 v25, v168

    move/from16 v35, v170

    move/from16 v42, v171

    move/from16 v45, v172

    move-object v15, v2

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v49, v12

    move/from16 v69, v14

    move/from16 v6, v17

    move/from16 v17, v28

    move/from16 v2, v75

    move/from16 v8, v163

    move/from16 v10, v164

    move/from16 v12, v165

    move/from16 v14, v166

    move/from16 v28, v169

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_30
    move-object v2, v15

    invoke-interface {v1}, Lr4/e;->close()V

    return-object v2

    :goto_35
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method

.method public static synthetic z0(Lr4/b;)Ljava/util/List;
    .locals 173

    const-string v0, "SELECT * FROM DOWNLOAD_TABLE WHERE status !=5 AND fileType == 1 ORDER BY createAt ASC "

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lr4/b;->F0(Ljava/lang/String;)Lr4/e;

    move-result-object v1

    :try_start_0
    const-string v0, "url"

    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "resourceId"

    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cover"

    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "size"

    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postId"

    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sizeFormat"

    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "path"

    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updateTimeStamp"

    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "progress"

    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "supportRanges"

    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "type"

    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "readProgress"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "createAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "isRead"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "episode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "ep"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "se"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "resolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "resourcePosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "multiresolution"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "videoWidth"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "videoHeight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "downloadErrorCount"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "subtitleStarted"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "subjectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "pageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "lastPageFrom"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "subjectName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "lastPlayTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "fileType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "totalEpisode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "uploadBy"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "urlCreateAt"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "subtitleSelectId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "taskId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "sessionTime"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "reportStatus"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "downloadHeaderSize"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "rootPath"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "rootPathType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "thumbnail"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "averageHueLight"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "isTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "isClosedTransferFailed"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "subjectType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "genre"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "subjectDurationSeconds"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "currentDubLanName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "currentDubLanCode"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "ops"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "restrictLevel"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "releaseDate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "countryName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "seNum"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "subtitles"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "imdbRate"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "lastAdStartTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "lastAdEndTimeStamp"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "subtitleIdType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "ugcVideoCollectionId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "ugcVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "ugcVideoName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "ugcVideoCollectionName"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ugcVideoPosition"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "ugcVideoType"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "ugcVideoTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "ugcVideoParentVideoId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "ugcVideoParentTrackId"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "ugcVideoEpTitle"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "originData"

    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lr4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr4/e;->C0()Z

    move-result v75

    if-eqz v75, :cond_30

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v75

    const/16 v76, 0x0

    if-eqz v75, :cond_0

    move-object/from16 v78, v76

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v78, v75

    :goto_1
    invoke-interface {v1, v2}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_1

    move-object/from16 v79, v76

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v79, v75

    :goto_2
    invoke-interface {v1, v3}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    move-object/from16 v80, v76

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v80, v75

    :goto_3
    invoke-interface {v1, v4}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3

    move-object/from16 v81, v76

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v81, v75

    :goto_4
    invoke-interface {v1, v5}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_4

    move-object/from16 v82, v76

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v82, v75

    :goto_5
    invoke-interface {v1, v6}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_5

    move-object/from16 v83, v76

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v83, v75

    :goto_6
    invoke-interface {v1, v7}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_6

    move-object/from16 v84, v76

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v84, v75

    :goto_7
    invoke-interface {v1, v8}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_7

    move-object/from16 v85, v76

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v85, v75

    :goto_8
    invoke-interface {v1, v9}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_8

    move-object/from16 v86, v76

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Lr4/e;->getLong(I)J

    move-result-wide v86

    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v86, v75

    :goto_9
    invoke-interface {v1, v10}, Lr4/e;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_9

    move-object/from16 v87, v76

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v87

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    move-object/from16 v87, v75

    :goto_a
    invoke-interface {v1, v11}, Lr4/e;->getLong(I)J

    move-result-wide v88

    move/from16 v75, v2

    move/from16 v159, v3

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v160, v4

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v161, v5

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, Lr4/e;->getLong(I)J

    move-result-wide v93

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v95

    move/from16 v16, v0

    move/from16 v162, v5

    move/from16 v0, v17

    move/from16 v17, v6

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v163, v8

    move/from16 v6, v18

    move/from16 v18, v7

    invoke-interface {v1, v6}, Lr4/e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v164, v10

    move/from16 v8, v19

    move/from16 v19, v9

    invoke-interface {v1, v8}, Lr4/e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v165, v12

    move/from16 v10, v20

    move/from16 v20, v11

    invoke-interface {v1, v10}, Lr4/e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v166, v14

    move/from16 v12, v21

    move/from16 v21, v13

    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v101, v13

    move/from16 v14, v22

    move/from16 v22, v12

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v167, v14

    move/from16 v13, v23

    move-object/from16 v23, v15

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v103, v14

    move/from16 v15, v24

    move/from16 v24, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v104, v13

    move/from16 v14, v25

    move/from16 v25, v12

    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v168, v14

    move/from16 v13, v26

    move/from16 v26, v15

    invoke-interface {v1, v13}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v106, v14

    move/from16 v15, v27

    move/from16 v27, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v28

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v108, v76

    goto :goto_b

    :cond_a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v108, v28

    move/from16 v28, v0

    move/from16 v0, v29

    :goto_b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v29, v0

    move/from16 v0, v30

    move-object/from16 v109, v76

    goto :goto_c

    :cond_b
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v109, v29

    move/from16 v29, v0

    move/from16 v0, v30

    :goto_c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v110, v76

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v110, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_d
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v0

    move/from16 v0, v32

    move-object/from16 v111, v76

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v111, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_e
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v112

    move/from16 v32, v0

    move/from16 v169, v14

    move/from16 v0, v33

    move/from16 v33, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v114, v14

    move/from16 v15, v34

    move/from16 v34, v13

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v35

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v116, v76

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v116, v35

    move/from16 v35, v0

    move/from16 v0, v36

    :goto_f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v0

    move/from16 v0, v37

    move-object/from16 v117, v76

    goto :goto_10

    :cond_f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v117, v36

    move/from16 v36, v0

    move/from16 v0, v37

    :goto_10
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v118

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v0

    move/from16 v0, v39

    move-object/from16 v120, v76

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v120, v38

    move/from16 v38, v0

    move/from16 v0, v39

    :goto_11
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v0

    move/from16 v0, v40

    move-object/from16 v121, v76

    goto :goto_12

    :cond_11
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v121, v39

    move/from16 v39, v0

    move/from16 v0, v40

    :goto_12
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v122

    move/from16 v40, v0

    move/from16 v170, v14

    move/from16 v0, v41

    move/from16 v41, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v42

    invoke-interface {v1, v15}, Lr4/e;->getLong(I)J

    move-result-wide v125

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_12

    move/from16 v43, v0

    move/from16 v171, v15

    move/from16 v0, v44

    move-object/from16 v127, v76

    :goto_13
    move/from16 v44, v14

    goto :goto_14

    :cond_12
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v171, v15

    move-object/from16 v127, v43

    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_13

    :goto_14
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v45

    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_13

    move/from16 v45, v0

    move/from16 v0, v46

    move-object/from16 v129, v76

    goto :goto_15

    :cond_13
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v129, v45

    move/from16 v45, v0

    move/from16 v0, v46

    :goto_15
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_14

    move/from16 v46, v0

    move/from16 v172, v15

    move/from16 v0, v47

    move-object/from16 v130, v76

    :goto_16
    move/from16 v47, v14

    goto :goto_17

    :cond_14
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v172, v15

    move-object/from16 v130, v46

    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_16

    :goto_17
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    const/16 v77, 0x1

    move/from16 v115, v13

    if-eqz v14, :cond_15

    move/from16 v14, v48

    move/from16 v131, v77

    :goto_18
    move/from16 v48, v12

    goto :goto_19

    :cond_15
    move/from16 v131, v15

    move/from16 v14, v48

    goto :goto_18

    :goto_19
    invoke-interface {v1, v14}, Lr4/e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_16

    move v15, v14

    move/from16 v12, v49

    move/from16 v132, v77

    goto :goto_1a

    :cond_16
    move/from16 v132, v15

    move/from16 v12, v49

    move v15, v14

    :goto_1a
    invoke-interface {v1, v12}, Lr4/e;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v50

    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_17

    move/from16 v49, v0

    move/from16 v0, v51

    move-object/from16 v134, v76

    goto :goto_1b

    :cond_17
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v134, v49

    move/from16 v49, v0

    move/from16 v0, v51

    :goto_1b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_18

    move/from16 v51, v14

    move/from16 v50, v15

    move/from16 v14, v52

    move-object/from16 v135, v76

    goto :goto_1c

    :cond_18
    move/from16 v51, v14

    move/from16 v50, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v135, v14

    move/from16 v14, v52

    :goto_1c
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v15, v53

    move-object/from16 v136, v76

    goto :goto_1d

    :cond_19
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v136, v15

    move/from16 v15, v53

    :goto_1d
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1a

    move/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v137, v76

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v137, v52

    move/from16 v52, v0

    move/from16 v0, v54

    :goto_1e
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1b

    move/from16 v54, v0

    move/from16 v0, v55

    move-object/from16 v138, v76

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v138, v53

    move/from16 v0, v55

    :goto_1f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v55, v0

    move/from16 v0, v56

    move-object/from16 v139, v76

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v55, v0

    move-object/from16 v139, v53

    move/from16 v0, v56

    :goto_20
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v56, v0

    move/from16 v0, v57

    move-object/from16 v140, v76

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v56, v0

    move-object/from16 v140, v53

    move/from16 v0, v57

    :goto_21
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v57, v0

    move/from16 v0, v58

    move-object/from16 v141, v76

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v57, v0

    move-object/from16 v141, v53

    move/from16 v0, v58

    :goto_22
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1f

    move/from16 v53, v14

    move/from16 v58, v15

    move/from16 v14, v59

    move-object/from16 v142, v76

    goto :goto_23

    :cond_1f
    move/from16 v53, v14

    move/from16 v58, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v142, v14

    move/from16 v14, v59

    :goto_23
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v15, v60

    move-object/from16 v143, v76

    goto :goto_24

    :cond_20
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v143, v15

    move/from16 v15, v60

    :goto_24
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_21

    move/from16 v59, v0

    move/from16 v0, v61

    move-object/from16 v144, v76

    goto :goto_25

    :cond_21
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v144, v59

    move/from16 v59, v0

    move/from16 v0, v61

    :goto_25
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_22

    move/from16 v61, v0

    move/from16 v0, v62

    move-object/from16 v145, v76

    goto :goto_26

    :cond_22
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v145, v60

    move/from16 v0, v62

    :goto_26
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v62, v0

    move/from16 v0, v63

    move-object/from16 v146, v76

    goto :goto_27

    :cond_23
    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v146, v60

    move/from16 v0, v63

    :goto_27
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_24

    move/from16 v63, v0

    move/from16 v0, v64

    move-object/from16 v147, v76

    goto :goto_28

    :cond_24
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v63, v0

    move-object/from16 v147, v60

    move/from16 v0, v64

    :goto_28
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_25

    move/from16 v64, v0

    move/from16 v0, v65

    move-object/from16 v148, v76

    goto :goto_29

    :cond_25
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v64, v0

    move-object/from16 v148, v60

    move/from16 v0, v65

    :goto_29
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_26

    move/from16 v65, v0

    move/from16 v0, v66

    move-object/from16 v149, v76

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v65, v0

    move-object/from16 v149, v60

    move/from16 v0, v66

    :goto_2a
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move/from16 v66, v0

    move/from16 v0, v67

    move-object/from16 v150, v76

    goto :goto_2b

    :cond_27
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v66, v0

    move-object/from16 v150, v60

    move/from16 v0, v67

    :goto_2b
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v67, v0

    move/from16 v0, v68

    move-object/from16 v151, v76

    goto :goto_2c

    :cond_28
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v67, v0

    move-object/from16 v151, v60

    move/from16 v0, v68

    :goto_2c
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_29

    move/from16 v60, v14

    move/from16 v68, v15

    move/from16 v14, v69

    move-object/from16 v152, v76

    goto :goto_2d

    :cond_29
    move/from16 v60, v14

    move/from16 v68, v15

    invoke-interface {v1, v0}, Lr4/e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v152, v14

    move/from16 v14, v69

    :goto_2d
    invoke-interface {v1, v14}, Lr4/e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    move/from16 v15, v70

    move-object/from16 v153, v76

    goto :goto_2e

    :cond_2a
    invoke-interface {v1, v14}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v153, v15

    move/from16 v15, v70

    :goto_2e
    invoke-interface {v1, v15}, Lr4/e;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2b

    move/from16 v69, v0

    move/from16 v0, v71

    move-object/from16 v154, v76

    goto :goto_2f

    :cond_2b
    invoke-interface {v1, v15}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v154, v69

    move/from16 v69, v0

    move/from16 v0, v71

    :goto_2f
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2c

    move/from16 v71, v0

    move/from16 v0, v72

    move-object/from16 v155, v76

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v155, v70

    move/from16 v0, v72

    :goto_30
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v72, v0

    move/from16 v0, v73

    move-object/from16 v156, v76

    goto :goto_31

    :cond_2d
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v156, v70

    move/from16 v0, v73

    :goto_31
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2e

    move/from16 v73, v0

    move/from16 v0, v74

    move-object/from16 v157, v76

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v73, v0

    move-object/from16 v157, v70

    move/from16 v0, v74

    :goto_32
    invoke-interface {v1, v0}, Lr4/e;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2f

    :goto_33
    move/from16 v74, v0

    move-object/from16 v158, v76

    goto :goto_34

    :cond_2f
    invoke-interface {v1, v0}, Lr4/e;->o0(I)Ljava/lang/String;

    move-result-object v76

    goto :goto_33

    :goto_34
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object/from16 v77, v0

    move/from16 v90, v2

    move/from16 v91, v3

    move/from16 v92, v4

    move/from16 v97, v5

    move/from16 v98, v7

    move/from16 v99, v9

    move/from16 v100, v11

    move/from16 v102, v25

    move/from16 v105, v48

    move/from16 v107, v34

    move/from16 v124, v44

    move/from16 v128, v47

    move/from16 v133, v13

    invoke-direct/range {v77 .. v158}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v70, v15

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v21, v22

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v33

    move/from16 v33, v35

    move/from16 v34, v41

    move/from16 v41, v42

    move/from16 v44, v45

    move/from16 v47, v49

    move/from16 v48, v50

    move/from16 v50, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v68

    move/from16 v68, v69

    move/from16 v3, v159

    move/from16 v4, v160

    move/from16 v5, v161

    move/from16 p0, v162

    move/from16 v22, v167

    move/from16 v25, v168

    move/from16 v35, v170

    move/from16 v42, v171

    move/from16 v45, v172

    move-object v15, v2

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v49, v12

    move/from16 v69, v14

    move/from16 v6, v17

    move/from16 v17, v28

    move/from16 v2, v75

    move/from16 v8, v163

    move/from16 v10, v164

    move/from16 v12, v165

    move/from16 v14, v166

    move/from16 v28, v169

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_30
    move-object v2, v15

    invoke-interface {v1}, Lr4/e;->close()V

    return-object v2

    :goto_35
    invoke-interface {v1}, Lr4/e;->close()V

    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/u;

    invoke-direct {v1, p2, p3, p1}, Lkl/u;-><init>(JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/o;

    invoke-direct {v1, p1}, Lkl/o;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/h;

    invoke-direct {v1, p1, p2, p3}, Lkl/h;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/g0;

    invoke-direct {v1, p1}, Lkl/g0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/s;

    invoke-direct {v1, p1}, Lkl/s;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v11, Lkl/m;

    move-object v2, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lkl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p9

    invoke-static {v1, v2, v3, v11, v4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic K0(Lcom/transsion/baselib/db/download/DownloadBean;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lkl/j0;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lr4/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic L0(Lcom/transsion/baselib/db/download/DownloadBean;Lr4/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lkl/j0;->d:Landroidx/room/e;

    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Lr4/b;Ljava/lang/Object;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/a0;

    invoke-direct {v1, p1}, Lkl/a0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/b0;

    invoke-direct {v1, p2, p1}, Lkl/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/l;

    invoke-direct {v1, p1}, Lkl/l;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/e0;

    invoke-direct {v1, p1}, Lkl/e0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/n;

    invoke-direct {v1, p1}, Lkl/n;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/w;

    invoke-direct {v1, p1, p2}, Lkl/w;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/v;

    invoke-direct {v1, p2, p3, p1}, Lkl/v;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/d0;

    invoke-direct {v1, p1}, Lkl/d0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/j;

    invoke-direct {v1}, Lkl/j;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/r;

    invoke-direct {v1, p1}, Lkl/r;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/y;

    invoke-direct {v1, p1}, Lkl/y;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/i;

    invoke-direct {v1}, Lkl/i;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/k;

    invoke-direct {v1, p1}, Lkl/k;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/e;

    invoke-direct {v1, p1}, Lkl/e;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/x;

    invoke-direct {v1}, Lkl/x;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/f;

    invoke-direct {v1, p2, p3, p1}, Lkl/f;-><init>(JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/g;

    invoke-direct {v1, p0, p1}, Lkl/g;-><init>(Lkl/j0;Lcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/i0;

    invoke-direct {v1}, Lkl/i0;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/h0;

    invoke-direct {v1, p2, p3, p1}, Lkl/h0;-><init>(JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/t;

    invoke-direct {v1, p2, p1}, Lkl/t;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/q;

    invoke-direct {v1}, Lkl/q;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/f0;

    invoke-direct {v1, p0, p1}, Lkl/f0;-><init>(Lkl/j0;Lcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/p;

    invoke-direct {v1}, Lkl/p;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/d;

    invoke-direct {v1, p1}, Lkl/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/c0;

    invoke-direct {v1, p1, p2}, Lkl/c0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkl/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lkl/z;

    invoke-direct {v1}, Lkl/z;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
