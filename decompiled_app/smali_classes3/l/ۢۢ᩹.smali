.class public final Ll/ۢۢ᩹;
.super Ll/ۛ᩻᩹;
.source "E4TG"


# static fields
.field public static final ۗ:Ll/ܶۢ᩹;


# instance fields
.field public ۘ:Z

.field public final ۛ:Ll/֡ۢ᩹;

.field public final ۜ:Ljava/util/ArrayList;

.field public ۡ:Ljava/lang/String;

.field public ۧ:Z

.field public final ܺ:Ljava/util/ArrayList;

.field public final ᩳ:Ljava/lang/String;

.field public final ᩹:Ll/᩻ۢ᩹;

.field public final ᩺:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1421
    new-instance v0, Ll/ܶۢ᩹;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ܶۢ᩹;-><init>(I)V

    sput-object v0, Ll/ۢۢ᩹;->ۗ:Ll/ܶۢ᩹;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/᩻ۢ᩹;ZZLl/֡ۢ᩹;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ll/ۛ᩻᩹;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۢ᩹;->ܺ:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۢ᩹;->ۜ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ll/ۢۢ᩹;->ۘ:Z

    .line 59
    iput-object p1, p0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Ll/ۢۢ᩹;->᩹:Ll/᩻ۢ᩹;

    .line 61
    iput-boolean p3, p0, Ll/ۢۢ᩹;->ۧ:Z

    .line 62
    iput-boolean p4, p0, Ll/ۢۢ᩹;->᩺:Z

    .line 63
    iput-object p5, p0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)V
    .locals 2

    .line 1033
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot create symbolic link because it already exists: "

    .line 0
    invoke-static {v1, p0}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1033
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۖ(Ll/֫֫۟;)V
    .locals 3

    .line 1049
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1050
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' exists but is a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۖ(Ll/۬᩷ܺ;Ljava/lang/String;)V
    .locals 2

    .line 1037
    invoke-virtual {p0, p1}, Ll/۬᩷ܺ;->ۘ(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1038
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File \'"

    const-string v1, "\' exists but is a directory"

    .line 0
    invoke-static {v0, p1, v1}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1038
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ۖ(Ll/᩸ۢ᩹;)V
    .locals 5

    .line 1101
    invoke-static {p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 1102
    iget v1, p0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۛ᩻᩹;->ۙ:I

    .line 1103
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1104
    invoke-virtual {v0}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۢۢ᩹;->ۖ(Ll/᩸ۢ᩹;)V

    goto :goto_0

    .line 1106
    :cond_0
    iget-wide v1, p0, Ll/ۛ᩻᩹;->۟:J

    invoke-static {v0}, Ll/۠ۢ᩹;->ۖ(Ll/۠ۢ᩹;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۛ᩻᩹;->۟:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۗ()Ll/ܶۢ᩹;
    .locals 1

    .line 0
    sget-object v0, Ll/ۢۢ᩹;->ۗ:Ll/ܶۢ᩹;

    return-object v0
.end method

.method public static ۙ(Ll/᩸ۢ᩹;)V
    .locals 3

    .line 1061
    invoke-virtual {p0}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1064
    :cond_0
    invoke-virtual {p0}, Ll/۠ۢ᩹;->֡()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1376
    iput-object v0, p0, Ll/۠ۢ᩹;->᩹:Ljava/util/concurrent/CountDownLatch;

    .line 1067
    invoke-virtual {p0}, Ll/᩸ۢ᩹;->ܰ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 1068
    invoke-virtual {v2, v0}, Ll/۠ۢ᩹;->᩷(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    .line 1071
    :cond_1
    invoke-virtual {p0}, Ll/᩸ۢ᩹;->ܰ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 1072
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1073
    invoke-virtual {v0}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۢ᩹;->ۙ(Ll/᩸ۢ᩹;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static ᩷(Ljava/lang/String;Ll/۬᩷ܺ;Ll/᩻ۢ᩹;Ll/֡ۢ᩹;)Ll/ۢۢ᩹;
    .locals 7

    .line 49
    new-instance v6, Ll/ۢۢ᩹;

    invoke-virtual {p1}, Ll/۬᩷ܺ;->֨()Z

    move-result v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ll/ۢۢ᩹;-><init>(Ljava/lang/String;Ll/᩻ۢ᩹;ZZLl/֡ۢ᩹;)V

    const/4 p0, 0x1

    .line 74
    iput-boolean p0, v6, Ll/ۢۢ᩹;->ۘ:Z

    return-object v6
.end method

.method public static ᩷(Ljava/lang/String;Ll/᩻ۢ᩹;Ll/֡ۢ᩹;)Ll/ۢۢ᩹;
    .locals 7

    .line 44
    invoke-static {p0}, Ll/ۙܿ۟;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-static {p0}, Ll/۟ۤ۟;->᩷(Ljava/lang/String;)Ll/ᩴ۫۟;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 45
    :goto_1
    new-instance v0, Ll/ۢۢ᩹;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/ۢۢ᩹;-><init>(Ljava/lang/String;Ll/᩻ۢ᩹;ZZLl/֡ۢ᩹;)V

    return-object v0
.end method

.method public static ᩷(Ll/֡ۢ᩹;)Ll/ۢۢ᩹;
    .locals 7

    .line 55
    new-instance v6, Ll/ۢۢ᩹;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ll/ۢۢ᩹;-><init>(Ljava/lang/String;Ll/᩻ۢ᩹;ZZLl/֡ۢ᩹;)V

    return-object v6
.end method

.method private ᩷(Ljava/util/ArrayList;Ll/֨ۢ᩹;)V
    .locals 6

    .line 1083
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1084
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 1086
    move-object v1, p2

    check-cast v1, Ll/ۜۤ᩹;

    iget-object v2, v1, Ll/ۜۤ᩹;->᩷:Ljava/lang/String;

    iget-object v3, v1, Ll/ۜۤ᩹;->ۖ:Ll/ۙᩳܺ;

    iget v1, v1, Ll/ۜۤ᩹;->ۙ:I

    sget v4, Ll/ۧۤ᩹;->ۙۖ:I

    .line 153
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v4

    if-nez v4, :cond_5

    .line 0
    invoke-static {v2}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 154
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Ll/ۙᩳܺ;->ۙ(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ᩳ()J

    move-result-wide v3

    invoke-virtual {v2}, Ll/ܳܶۘ;->getTime()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    goto :goto_2

    .line 1087
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 1088
    iget v1, p0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۛ᩻᩹;->ۙ:I

    .line 1089
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1090
    invoke-virtual {v0}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۢۢ᩹;->ۖ(Ll/᩸ۢ᩹;)V

    goto :goto_0

    .line 1092
    :cond_4
    iget-wide v1, p0, Ll/ۛ᩻᩹;->۟:J

    invoke-static {v0}, Ll/۠ۢ᩹;->ۖ(Ll/۠ۢ᩹;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۛ᩻᩹;->۟:J

    goto :goto_0

    .line 1094
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    invoke-virtual {v0}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    invoke-static {v0}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/ۢۢ᩹;->᩷(Ljava/util/ArrayList;Ll/֨ۢ᩹;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static ᩷(Ll/֫֫۟;)V
    .locals 3

    .line 1055
    invoke-virtual {p0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1056
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' exists but is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩷(Ll/۬᩷ܺ;Ljava/lang/String;)V
    .locals 2

    .line 1043
    invoke-virtual {p0, p1}, Ll/۬᩷ܺ;->ۘ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1044
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File \'"

    const-string v1, "\' exists but is not a directory"

    .line 0
    invoke-static {v0, p1, v1}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ᩷(Ll/᩸ۢ᩹;)V
    .locals 12

    .line 412
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ۘ()Ll/֫֫۟;

    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 398
    invoke-virtual {v0, v2}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫֫۟;

    .line 415
    invoke-interface {v4}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    .line 0
    :cond_0
    invoke-static {v1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 418
    invoke-virtual {v3}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 419
    iget-object v6, p0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v6

    .line 420
    invoke-virtual {p1}, Ll/۠ۢ᩹;->֡()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ll/֫֫۟;->᩹᩷()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 423
    :goto_1
    invoke-virtual {v3}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 424
    new-instance v9, Ll/᩸ۢ᩹;

    invoke-direct {v9}, Ll/᩸ۢ᩹;-><init>()V

    goto :goto_2

    .line 426
    :cond_2
    new-instance v9, Ll/ۨۢ᩹;

    invoke-direct {v9}, Ll/ۨۢ᩹;-><init>()V

    .line 427
    invoke-virtual {v3}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ll/۠ۢ᩹;->᩷(J)V

    .line 429
    :goto_2
    invoke-virtual {v3}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ll/۠ۢ᩹;->ۖ(J)V

    .line 430
    iget-boolean v10, p0, Ll/ۢۢ᩹;->᩺:Z

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Ll/֫֫۟;->᩹ۖ()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v9, v8}, Ll/۠ۢ᩹;->᩷(Z)V

    .line 431
    invoke-virtual {v9, v3}, Ll/۠ۢ᩹;->᩷(Ll/֫֫۟;)V

    .line 432
    invoke-virtual {v9, v6}, Ll/۠ۢ᩹;->ۖ(Ll/֫֫۟;)V

    .line 433
    invoke-virtual {v9, v5}, Ll/۠ۢ᩹;->ۖ(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v9, v7}, Ll/۠ۢ᩹;->ۖ(Z)V

    .line 437
    invoke-virtual {p1}, Ll/۠ۢ᩹;->֡()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    .line 438
    invoke-interface {v4, v5}, Ll/֡ۢ᩹;->۟(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v3, v6}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 441
    invoke-virtual {v9}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 442
    invoke-virtual {v9}, Ll/۠ۢ᩹;->ᩳ()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ll/֫֫۟;->᩷(J)Z

    .line 444
    :cond_4
    iget-object v3, p0, Ll/ۢۢ᩹;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/2addr v3, v2

    iput v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    .line 446
    invoke-virtual {p0}, Ll/ۛ᩻᩹;->ۜ()V

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_a

    .line 451
    invoke-static {v9}, Ll/۠ۢ᩹;->᩷(Ll/۠ۢ᩹;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 452
    invoke-virtual {v6}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Ll/֫֫۟;->᩹ۖ()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    .line 1029
    :cond_6
    invoke-virtual {v6}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۢ᩹;->ۖ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 455
    :cond_7
    invoke-virtual {v9}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 456
    invoke-static {v6}, Ll/ۢۢ᩹;->᩷(Ll/֫֫۟;)V

    goto :goto_3

    .line 458
    :cond_8
    invoke-static {v6}, Ll/ۢۢ᩹;->ۖ(Ll/֫֫۟;)V

    .line 460
    :cond_9
    :goto_3
    invoke-virtual {v3}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_0

    .line 464
    :cond_a
    invoke-static {v9}, Ll/۠ۢ᩹;->᩷(Ll/۠ۢ᩹;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v9}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v3

    if-nez v3, :cond_13

    .line 465
    :cond_b
    invoke-virtual {v9}, Ll/۠ۢ᩹;->ۖ()Ll/ۨۢ᩹;

    move-result-object v3

    if-eqz v7, :cond_12

    .line 467
    invoke-virtual {p1}, Ll/۠ۢ᩹;->֡()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 468
    invoke-virtual {v3}, Ll/۠ۢ᩹;->ܳ()V

    .line 470
    :cond_c
    iget-object v7, p0, Ll/ۢۢ᩹;->᩹:Ll/᩻ۢ᩹;

    invoke-interface {v7}, Ll/᩻ۢ᩹;->᩻()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 471
    invoke-virtual {v6}, Ll/֫֫۟;->ܰۖ()Z

    move-result v8

    invoke-interface {v7, v5, v8}, Ll/᩻ۢ᩹;->᩷(Ljava/lang/String;Z)V

    .line 473
    :cond_d
    invoke-interface {v7}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 474
    invoke-interface {v4}, Ll/֡ۢ᩹;->᩷()V

    return-void

    .line 477
    :cond_e
    invoke-interface {v7}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v4

    if-ne v4, v2, :cond_f

    .line 478
    invoke-static {p1}, Ll/᩸ۢ᩹;->ۖ(Ll/᩸ۢ᩹;)V

    goto/16 :goto_0

    .line 481
    :cond_f
    invoke-interface {v7}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    .line 482
    invoke-virtual {v3}, Ll/۠ۢ᩹;->ۢ()V

    goto :goto_4

    .line 483
    :cond_10
    invoke-static {v9}, Ll/۠ۢ᩹;->᩷(Ll/۠ۢ᩹;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 484
    new-instance v4, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 485
    invoke-virtual {v4, v6}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 486
    invoke-virtual {v4}, Ll/ۡ֫۟;->ۖ()Ll/ۧ֫۟;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 488
    :cond_11
    :goto_4
    invoke-interface {v7}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v7}, Ll/᩻ۢ᩹;->ܽ()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 489
    invoke-virtual {v6}, Ll/֫֫۟;->ܰۖ()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 490
    invoke-virtual {v3}, Ll/۠ۢ᩹;->᩻()V

    .line 494
    :cond_12
    invoke-static {v9}, Ll/۠ۢ᩹;->᩷(Ll/۠ۢ᩹;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 495
    iget-wide v3, p0, Ll/ۛ᩻᩹;->۟:J

    invoke-static {v9}, Ll/۠ۢ᩹;->ۖ(Ll/۠ۢ᩹;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Ll/ۛ᩻᩹;->۟:J

    .line 498
    :cond_13
    invoke-static {p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/2addr v3, v2

    iput v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    goto/16 :goto_0

    .line 501
    :cond_14
    invoke-interface {v4}, Ll/֡ۢ᩹;->᩹()V

    .line 502
    invoke-static {p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 503
    invoke-interface {v4}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_6

    .line 506
    :cond_16
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v1

    if-nez v1, :cond_15

    .line 507
    invoke-virtual {v0}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۢۢ᩹;->᩷(Ll/᩸ۢ᩹;)V

    goto :goto_5

    :cond_17
    :goto_6
    return-void
.end method

.method private ᩷(Ll/᩸ۢ᩹;Ll/۬᩷ܺ;Ll/ܿۖܺ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 815
    invoke-virtual/range {p1 .. p1}, Ll/۠ۢ᩹;->ۜ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 186
    invoke-virtual {v1, v4, v5}, Ll/ܳۡ᩹;->᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 815
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۘ᩹;

    .line 816
    invoke-interface {v7}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_5

    .line 0
    :cond_0
    invoke-static {v3}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 819
    invoke-interface {v6}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 820
    iget-object v9, v0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    invoke-static {v9, v8}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 821
    invoke-virtual/range {p1 .. p1}, Ll/۠ۢ᩹;->֡()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Ll/۬᩷ܺ;->ۙ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 823
    :goto_1
    invoke-interface {v6}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_2

    .line 824
    invoke-interface {v2, v8}, Ll/ۢۖܺ;->setName(Ljava/lang/String;)V

    .line 825
    new-instance v7, Ll/᩸ۢ᩹;

    invoke-direct {v7}, Ll/᩸ۢ᩹;-><init>()V

    if-eqz v10, :cond_8

    .line 827
    invoke-static {v1, v9}, Ll/ۢۢ᩹;->᩷(Ll/۬᩷ܺ;Ljava/lang/String;)V

    goto :goto_3

    .line 830
    :cond_2
    new-instance v12, Ll/ۨۢ᩹;

    invoke-direct {v12}, Ll/ۨۢ᩹;-><init>()V

    if-eqz v10, :cond_7

    .line 832
    invoke-static {v1, v9}, Ll/ۢۢ᩹;->ۖ(Ll/۬᩷ܺ;Ljava/lang/String;)V

    .line 833
    iget-object v14, v0, Ll/ۢۢ᩹;->᩹:Ll/᩻ۢ᩹;

    invoke-interface {v14}, Ll/᩻ۢ᩹;->᩻()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 834
    invoke-interface {v14, v8}, Ll/᩻ۢ᩹;->ۧ(Ljava/lang/String;)V

    .line 836
    :cond_3
    invoke-interface {v14}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 837
    invoke-interface {v7}, Ll/֡ۢ᩹;->᩷()V

    return-void

    .line 840
    :cond_4
    invoke-interface {v14}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 841
    invoke-static/range {p1 .. p1}, Ll/᩸ۢ᩹;->ۖ(Ll/᩸ۢ᩹;)V

    goto :goto_0

    .line 844
    :cond_5
    invoke-interface {v14}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v14, :cond_6

    .line 845
    invoke-virtual {v12}, Ll/۠ۢ᩹;->ۢ()V

    goto :goto_2

    .line 846
    :cond_6
    iget-boolean v7, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v7, :cond_7

    .line 847
    invoke-virtual {v1, v9}, Ll/ܳۡ᩹;->ۖ(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v7

    invoke-interface {v7}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 849
    new-instance v14, Ll/ۧ֫۟;

    invoke-virtual {v7}, Ll/ۛۘ᩹;->ܺ()I

    move-result v7

    invoke-direct {v14, v7, v13, v13}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v12, v14}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 853
    :cond_7
    :goto_2
    invoke-interface {v6}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ll/۠ۢ᩹;->᩷(J)V

    .line 854
    iget-wide v14, v0, Ll/ۛ᩻᩹;->۟:J

    invoke-virtual {v12}, Ll/۠ۢ᩹;->ۛ()J

    move-result-wide v16

    add-long v14, v16, v14

    iput-wide v14, v0, Ll/ۛ᩻᩹;->۟:J

    move-object v7, v12

    .line 856
    :cond_8
    :goto_3
    invoke-interface {v6}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ll/۠ۢ᩹;->ۖ(J)V

    .line 857
    iget-boolean v12, v0, Ll/ۢۢ᩹;->᩺:Z

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ll/ۘۘ᩹;->ۤ()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-virtual {v7, v11}, Ll/۠ۢ᩹;->᩷(Z)V

    .line 858
    invoke-virtual {v7}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 859
    invoke-interface {v6}, Ll/ۘۘ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ll/۠ۢ᩹;->᩷(Ljava/lang/String;)V

    .line 861
    :cond_a
    iget-boolean v11, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v11, :cond_c

    invoke-virtual {v7}, Ll/۠ۢ᩹;->᩹()Ll/ۧ֫۟;

    move-result-object v11

    if-nez v11, :cond_c

    .line 862
    invoke-interface {v6}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 864
    invoke-virtual {v11}, Ll/ۛۘ᩹;->ܺ()I

    move-result v12

    .line 865
    instance-of v14, v6, Ll/ܳܽ᩹;

    if-eqz v14, :cond_b

    .line 866
    invoke-static {v11}, Ll/ܳܽ᩹;->ۖ(Ll/ۛۘ᩹;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 867
    invoke-interface {v6}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v11

    invoke-virtual {v11}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v11

    if-nez v11, :cond_b

    .line 869
    :try_start_0
    invoke-interface {v6}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v11

    .line 870
    invoke-virtual {v11}, Ll/ܳۤ۟;->ۛ()I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :catch_0
    :cond_b
    new-instance v11, Ll/ۧ֫۟;

    invoke-direct {v11, v12, v13, v13}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v7, v11}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 880
    :cond_c
    invoke-interface {v6}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ll/۠ۢ᩹;->ۙ(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v7, v9}, Ll/۠ۢ᩹;->᩹(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v7, v8}, Ll/۠ۢ᩹;->ۖ(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v7, v10}, Ll/۠ۢ᩹;->ۖ(Z)V

    .line 884
    invoke-static/range {p1 .. p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    iget v6, v0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/2addr v6, v5

    iput v6, v0, Ll/ۛ᩻᩹;->ۙ:I

    goto/16 :goto_0

    .line 887
    :cond_d
    invoke-interface {v7}, Ll/֡ۢ᩹;->᩹()V

    .line 888
    invoke-static/range {p1 .. p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۢ᩹;

    .line 889
    invoke-interface {v7}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_5

    .line 892
    :cond_f
    invoke-virtual {v4}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Ll/ۢۢ᩹;->ۘ:Z

    if-eqz v5, :cond_e

    .line 893
    :cond_10
    invoke-virtual {v4}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v4

    invoke-direct {v0, v4, v1, v2}, Ll/ۢۢ᩹;->᩷(Ll/᩸ۢ᩹;Ll/۬᩷ܺ;Ll/ܿۖܺ;)V

    goto :goto_4

    :cond_11
    :goto_5
    return-void
.end method

.method private ᩷(Ll/᩸ۢ᩹;Ll/ܳۡ᩹;)V
    .locals 11

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ۜ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 186
    invoke-virtual {p2, v1, v2}, Ll/ܳۡ᩹;->᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 968
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    .line 969
    invoke-interface {v4}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 972
    :cond_0
    invoke-interface {v3}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-static {v0, v4}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 975
    invoke-interface {v3}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 976
    new-instance v5, Ll/᩸ۢ᩹;

    invoke-direct {v5}, Ll/᩸ۢ᩹;-><init>()V

    goto :goto_1

    .line 978
    :cond_1
    new-instance v5, Ll/ۨۢ᩹;

    invoke-direct {v5}, Ll/ۨۢ᩹;-><init>()V

    .line 979
    invoke-interface {v3}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ll/۠ۢ᩹;->᩷(J)V

    .line 980
    iget-wide v6, p0, Ll/ۛ᩻᩹;->۟:J

    invoke-virtual {v5}, Ll/۠ۢ᩹;->ۛ()J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, p0, Ll/ۛ᩻᩹;->۟:J

    .line 982
    :goto_1
    invoke-interface {v3}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ll/۠ۢ᩹;->ۖ(J)V

    .line 983
    iget-boolean v6, p0, Ll/ۢۢ᩹;->᩺:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ll/ۘۘ᩹;->ۤ()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Ll/۠ۢ᩹;->᩷(Z)V

    .line 984
    invoke-virtual {v5}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 985
    invoke-interface {v3}, Ll/ۘۘ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/۠ۢ᩹;->᩷(Ljava/lang/String;)V

    .line 987
    :cond_3
    iget-boolean v6, p0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v6, :cond_6

    .line 988
    invoke-interface {v3}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 990
    instance-of v8, v3, Ll/ܳܽ᩹;

    if-eqz v8, :cond_5

    .line 991
    invoke-static {v6}, Ll/ܳܽ᩹;->ۖ(Ll/ۛۘ᩹;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 992
    invoke-interface {v3}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v6

    invoke-virtual {v6}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v6

    if-nez v6, :cond_6

    .line 994
    :try_start_0
    invoke-interface {v3}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v6

    .line 995
    new-instance v8, Ll/ۧ֫۟;

    invoke-direct {v8, v6}, Ll/ۧ֫۟;-><init>(Ll/ܳۤ۟;)V

    invoke-virtual {v5, v8}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1001
    :cond_4
    new-instance v8, Ll/ۧ֫۟;

    invoke-virtual {v6}, Ll/ۛۘ᩹;->ܺ()I

    move-result v9

    invoke-virtual {v6}, Ll/ۛۘ᩹;->ۙ()I

    move-result v10

    invoke-virtual {v6}, Ll/ۛۘ᩹;->ۖ()I

    move-result v6

    invoke-direct {v8, v9, v10, v6}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v5, v8}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    goto :goto_3

    .line 1004
    :cond_5
    new-instance v8, Ll/ۧ֫۟;

    invoke-virtual {v6}, Ll/ۛۘ᩹;->ܺ()I

    move-result v6

    const/4 v9, -0x1

    invoke-direct {v8, v6, v9, v9}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v5, v8}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 1008
    :catch_0
    :cond_6
    :goto_3
    invoke-interface {v3}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ll/۠ۢ᩹;->ۙ(Ljava/lang/String;)V

    .line 1009
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ll/۠ۢ᩹;->᩹(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v5, v4}, Ll/۠ۢ᩹;->ۖ(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v5, v7}, Ll/۠ۢ᩹;->ۖ(Z)V

    .line 1012
    invoke-static {p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    iget v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/2addr v3, v2

    iput v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    goto/16 :goto_0

    .line 1015
    :cond_7
    invoke-interface {v4}, Ll/֡ۢ᩹;->᩹()V

    .line 1016
    invoke-static {p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 1017
    invoke-interface {v4}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 1020
    :cond_9
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Ll/ۢۢ᩹;->ۘ:Z

    if-eqz v1, :cond_8

    .line 1021
    :cond_a
    invoke-virtual {v0}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/ۢۢ᩹;->᩷(Ll/᩸ۢ᩹;Ll/ܳۡ᩹;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method private ᩷(Ll/᩸ۢ᩹;Ll/ܳۡ᩹;Ll/۬᩷ܺ;Ll/ۢۖܺ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 616
    invoke-virtual/range {p1 .. p1}, Ll/۠ۢ᩹;->ۜ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 186
    invoke-virtual {v1, v5, v6}, Ll/ܳۡ᩹;->᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۘۘ᩹;

    .line 617
    invoke-interface {v8}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_5

    .line 0
    :cond_0
    invoke-static {v4}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 620
    invoke-interface {v7}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 621
    iget-object v10, v0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    invoke-static {v10, v9}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 622
    invoke-virtual/range {p1 .. p1}, Ll/۠ۢ᩹;->֡()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Ll/۬᩷ܺ;->ۙ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 624
    :goto_1
    invoke-interface {v7}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_2

    .line 625
    invoke-interface {v3, v9}, Ll/ۢۖܺ;->setName(Ljava/lang/String;)V

    .line 626
    new-instance v8, Ll/᩸ۢ᩹;

    invoke-direct {v8}, Ll/᩸ۢ᩹;-><init>()V

    if-eqz v11, :cond_8

    .line 628
    invoke-static {v2, v10}, Ll/ۢۢ᩹;->᩷(Ll/۬᩷ܺ;Ljava/lang/String;)V

    goto :goto_3

    .line 631
    :cond_2
    new-instance v13, Ll/ۨۢ᩹;

    invoke-direct {v13}, Ll/ۨۢ᩹;-><init>()V

    if-eqz v11, :cond_7

    .line 633
    invoke-static {v2, v10}, Ll/ۢۢ᩹;->ۖ(Ll/۬᩷ܺ;Ljava/lang/String;)V

    .line 634
    iget-object v15, v0, Ll/ۢۢ᩹;->᩹:Ll/᩻ۢ᩹;

    invoke-interface {v15}, Ll/᩻ۢ᩹;->᩻()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 635
    invoke-interface {v15, v9}, Ll/᩻ۢ᩹;->ۧ(Ljava/lang/String;)V

    .line 637
    :cond_3
    invoke-interface {v15}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 638
    invoke-interface {v8}, Ll/֡ۢ᩹;->᩷()V

    return-void

    .line 641
    :cond_4
    invoke-interface {v15}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v8

    if-ne v8, v6, :cond_5

    .line 642
    invoke-static/range {p1 .. p1}, Ll/᩸ۢ᩹;->ۖ(Ll/᩸ۢ᩹;)V

    goto :goto_0

    .line 645
    :cond_5
    invoke-interface {v15}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v8

    const/4 v15, 0x2

    if-ne v8, v15, :cond_6

    .line 646
    invoke-virtual {v13}, Ll/۠ۢ᩹;->ۢ()V

    goto :goto_2

    .line 647
    :cond_6
    iget-boolean v8, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v8, :cond_7

    .line 648
    invoke-virtual {v2, v10}, Ll/ܳۡ᩹;->ۖ(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v8

    invoke-interface {v8}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 650
    new-instance v15, Ll/ۧ֫۟;

    invoke-virtual {v8}, Ll/ۛۘ᩹;->ܺ()I

    move-result v8

    invoke-direct {v15, v8, v14, v14}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v13, v15}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 654
    :cond_7
    :goto_2
    invoke-interface {v7}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ll/۠ۢ᩹;->᩷(J)V

    .line 655
    iget-wide v14, v0, Ll/ۛ᩻᩹;->۟:J

    invoke-virtual {v13}, Ll/۠ۢ᩹;->ۛ()J

    move-result-wide v16

    add-long v14, v16, v14

    iput-wide v14, v0, Ll/ۛ᩻᩹;->۟:J

    move-object v8, v13

    .line 657
    :cond_8
    :goto_3
    invoke-interface {v7}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ll/۠ۢ᩹;->ۖ(J)V

    .line 658
    iget-boolean v13, v0, Ll/ۢۢ᩹;->᩺:Z

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ll/ۘۘ᩹;->ۤ()Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v12, 0x1

    :cond_9
    invoke-virtual {v8, v12}, Ll/۠ۢ᩹;->᩷(Z)V

    .line 659
    invoke-virtual {v8}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 660
    invoke-interface {v7}, Ll/ۘۘ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ll/۠ۢ᩹;->᩷(Ljava/lang/String;)V

    .line 662
    :cond_a
    iget-boolean v12, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v12, :cond_c

    invoke-virtual {v8}, Ll/۠ۢ᩹;->᩹()Ll/ۧ֫۟;

    move-result-object v12

    if-nez v12, :cond_c

    .line 663
    invoke-interface {v7}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 665
    invoke-virtual {v12}, Ll/ۛۘ᩹;->ܺ()I

    move-result v13

    .line 666
    instance-of v14, v7, Ll/ܳܽ᩹;

    if-eqz v14, :cond_b

    .line 667
    invoke-static {v12}, Ll/ܳܽ᩹;->ۖ(Ll/ۛۘ᩹;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 668
    invoke-interface {v7}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v12

    invoke-virtual {v12}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v12

    if-nez v12, :cond_b

    .line 670
    :try_start_0
    invoke-interface {v7}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v12

    .line 671
    invoke-virtual {v12}, Ll/ܳۤ۟;->ۛ()I

    move-result v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :catch_0
    :cond_b
    new-instance v12, Ll/ۧ֫۟;

    const/4 v14, -0x1

    invoke-direct {v12, v13, v14, v14}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v8, v12}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 681
    :cond_c
    invoke-interface {v7}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ll/۠ۢ᩹;->ۙ(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v8, v10}, Ll/۠ۢ᩹;->᩹(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v8, v9}, Ll/۠ۢ᩹;->ۖ(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v8, v11}, Ll/۠ۢ᩹;->ۖ(Z)V

    .line 685
    invoke-static/range {p1 .. p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget v7, v0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/2addr v7, v6

    iput v7, v0, Ll/ۛ᩻᩹;->ۙ:I

    goto/16 :goto_0

    .line 688
    :cond_d
    invoke-interface {v8}, Ll/֡ۢ᩹;->᩹()V

    .line 689
    invoke-static/range {p1 .. p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠ۢ᩹;

    .line 690
    invoke-interface {v8}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    .line 693
    :cond_f
    invoke-virtual {v5}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v6, v0, Ll/ۢۢ᩹;->ۘ:Z

    if-eqz v6, :cond_e

    .line 694
    :cond_10
    invoke-virtual {v5}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v5

    invoke-direct {v0, v5, v1, v2, v3}, Ll/ۢۢ᩹;->᩷(Ll/᩸ۢ᩹;Ll/ܳۡ᩹;Ll/۬᩷ܺ;Ll/ۢۖܺ;)V

    goto :goto_4

    :cond_11
    :goto_5
    return-void
.end method

.method private ᩷(Ll/᩸ۢ᩹;Ll/ܳۡ᩹;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual/range {p1 .. p1}, Ll/۠ۢ᩹;->ۜ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 186
    invoke-virtual {v1, v4, v5}, Ll/ܳۡ᩹;->᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۘ᩹;

    .line 200
    invoke-interface {v7}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_6

    .line 203
    :cond_0
    invoke-interface {v6}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_1

    const-string v9, "[:\\\\*?<>\"|]"

    const-string v10, "_"

    .line 205
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 0
    :cond_1
    invoke-static {v3, v8}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 208
    iget-object v9, v0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v9

    .line 209
    invoke-virtual/range {p1 .. p1}, Ll/۠ۢ᩹;->֡()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ll/֫֫۟;->᩹᩷()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 211
    :goto_1
    invoke-interface {v6}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 212
    new-instance v7, Ll/᩸ۢ᩹;

    invoke-direct {v7}, Ll/᩸ۢ᩹;-><init>()V

    if-eqz v10, :cond_9

    .line 214
    invoke-static {v9}, Ll/ۢۢ᩹;->᩷(Ll/֫֫۟;)V

    goto :goto_3

    .line 217
    :cond_3
    new-instance v12, Ll/ۨۢ᩹;

    invoke-direct {v12}, Ll/ۨۢ᩹;-><init>()V

    if-eqz v10, :cond_8

    .line 220
    invoke-static {v9}, Ll/ۢۢ᩹;->ۖ(Ll/֫֫۟;)V

    .line 221
    iget-object v13, v0, Ll/ۢۢ᩹;->᩹:Ll/᩻ۢ᩹;

    invoke-interface {v13}, Ll/᩻ۢ᩹;->᩻()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 222
    invoke-virtual {v9}, Ll/֫֫۟;->ܰۖ()Z

    move-result v14

    invoke-interface {v13, v8, v14}, Ll/᩻ۢ᩹;->᩷(Ljava/lang/String;Z)V

    .line 224
    :cond_4
    invoke-interface {v13}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 225
    invoke-interface {v7}, Ll/֡ۢ᩹;->᩷()V

    return-void

    .line 228
    :cond_5
    invoke-interface {v13}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v7

    if-ne v7, v5, :cond_6

    .line 229
    invoke-static/range {p1 .. p1}, Ll/᩸ۢ᩹;->ۖ(Ll/᩸ۢ᩹;)V

    goto :goto_0

    .line 232
    :cond_6
    invoke-interface {v13}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v14, :cond_7

    .line 233
    invoke-virtual {v12}, Ll/۠ۢ᩹;->ۢ()V

    goto :goto_2

    .line 235
    :cond_7
    new-instance v7, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-virtual {v7, v9}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 237
    invoke-virtual {v7}, Ll/ۡ֫۟;->ۖ()Ll/ۧ֫۟;

    move-result-object v7

    invoke-virtual {v12, v7}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 239
    :goto_2
    invoke-interface {v13}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v13}, Ll/᩻ۢ᩹;->ܽ()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 240
    invoke-virtual {v9}, Ll/֫֫۟;->ܰۖ()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 241
    invoke-virtual {v12}, Ll/۠ۢ᩹;->᩻()V

    .line 245
    :cond_8
    invoke-interface {v6}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ll/۠ۢ᩹;->᩷(J)V

    .line 246
    iget-wide v13, v0, Ll/ۛ᩻᩹;->۟:J

    invoke-virtual {v12}, Ll/۠ۢ᩹;->ۛ()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Ll/ۛ᩻᩹;->۟:J

    move-object v7, v12

    .line 248
    :cond_9
    :goto_3
    invoke-interface {v6}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ll/۠ۢ᩹;->ۖ(J)V

    .line 249
    iget-boolean v12, v0, Ll/ۢۢ᩹;->᩺:Z

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ll/ۘۘ᩹;->ۤ()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v11, 0x1

    :cond_a
    invoke-virtual {v7, v11}, Ll/۠ۢ᩹;->᩷(Z)V

    .line 250
    invoke-virtual {v7}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 251
    invoke-interface {v6}, Ll/ۘۘ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ll/۠ۢ᩹;->᩷(Ljava/lang/String;)V

    .line 253
    :cond_b
    iget-boolean v11, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v11, :cond_e

    invoke-virtual {v7}, Ll/۠ۢ᩹;->᩹()Ll/ۧ֫۟;

    move-result-object v11

    if-nez v11, :cond_e

    .line 254
    invoke-interface {v6}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 256
    instance-of v12, v6, Ll/ܳܽ᩹;

    if-eqz v12, :cond_d

    .line 257
    invoke-static {v11}, Ll/ܳܽ᩹;->ۖ(Ll/ۛۘ᩹;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 258
    invoke-interface {v6}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v11

    invoke-virtual {v11}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v11

    if-nez v11, :cond_e

    .line 260
    :try_start_0
    invoke-interface {v6}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v11

    .line 261
    new-instance v12, Ll/ۧ֫۟;

    invoke-direct {v12, v11}, Ll/ۧ֫۟;-><init>(Ll/ܳۤ۟;)V

    invoke-virtual {v7, v12}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 267
    :cond_c
    new-instance v12, Ll/ۧ֫۟;

    invoke-virtual {v11}, Ll/ۛۘ᩹;->ܺ()I

    move-result v13

    invoke-virtual {v11}, Ll/ۛۘ᩹;->ۙ()I

    move-result v14

    invoke-virtual {v11}, Ll/ۛۘ᩹;->ۖ()I

    move-result v11

    invoke-direct {v12, v13, v14, v11}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v7, v12}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    goto :goto_4

    .line 270
    :cond_d
    new-instance v12, Ll/ۧ֫۟;

    invoke-virtual {v11}, Ll/ۛۘ᩹;->ܺ()I

    move-result v11

    const/4 v13, -0x1

    invoke-direct {v12, v11, v13, v13}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v7, v12}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 274
    :catch_0
    :cond_e
    :goto_4
    invoke-interface {v6}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ll/۠ۢ᩹;->ۙ(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v7, v9}, Ll/۠ۢ᩹;->ۖ(Ll/֫֫۟;)V

    .line 276
    invoke-virtual {v7, v8}, Ll/۠ۢ᩹;->ۖ(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v7, v10}, Ll/۠ۢ᩹;->ۖ(Z)V

    .line 278
    invoke-static/range {p1 .. p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget v6, v0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/2addr v6, v5

    iput v6, v0, Ll/ۛ᩻᩹;->ۙ:I

    goto/16 :goto_0

    .line 281
    :cond_f
    invoke-interface {v7}, Ll/֡ۢ᩹;->᩹()V

    .line 282
    invoke-static/range {p1 .. p1}, Ll/᩸ۢ᩹;->᩷(Ll/᩸ۢ᩹;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۢ᩹;

    .line 283
    invoke-interface {v7}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 286
    :cond_11
    invoke-virtual {v4}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-boolean v5, v0, Ll/ۢۢ᩹;->ۘ:Z

    if-eqz v5, :cond_10

    .line 287
    :cond_12
    invoke-virtual {v4}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v4

    invoke-direct {v0, v4, v1, v2}, Ll/ۢۢ᩹;->᩷(Ll/᩸ۢ᩹;Ll/ܳۡ᩹;Z)V

    goto :goto_5

    :cond_13
    :goto_6
    return-void
.end method


# virtual methods
.method public final ۡ()Ljava/util/List;
    .locals 1

    .line 1120
    iget-object v0, p0, Ll/ۢۢ᩹;->ۜ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ()Ljava/util/List;
    .locals 1

    .line 1116
    iget-object v0, p0, Ll/ۢۢ᩹;->ܺ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ᩳ()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Ll/ۢۢ᩹;->ۘ:Z

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Ll/ۢۢ᩹;->ۡ:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ll/ۜۤ᩹;)V
    .locals 1

    .line 1079
    iget-object v0, p0, Ll/ۢۢ᩹;->ܺ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Ll/ۢۢ᩹;->᩷(Ljava/util/ArrayList;Ll/֨ۢ᩹;)V

    return-void
.end method

.method public final ᩷([Ljava/lang/String;)V
    .locals 13

    .line 300
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۢۢ᩹;->ܺ:Ljava/util/ArrayList;

    iget-object v4, p0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    if-ge v2, v0, :cond_13

    aget-object v5, p1, v2

    .line 301
    invoke-interface {v4}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_9

    :cond_0
    new-array v6, v1, [Ljava/lang/String;

    .line 304
    invoke-static {v5, v6}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    .line 306
    iget-object v7, p0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ll/֫֫۟;->᩹᩷()Z

    move-result v8

    .line 310
    invoke-virtual {v5}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    .line 311
    invoke-virtual {v7, v5}, Ll/֫֫۟;->ۖ(Ll/֫֫۟;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 314
    new-instance v9, Ll/᩸ۢ᩹;

    invoke-direct {v9}, Ll/᩸ۢ᩹;-><init>()V

    goto :goto_1

    .line 312
    :cond_1
    new-instance p1, Ll/ۖۗۘ;

    invoke-virtual {v5}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const v0, 0x7f12050c

    invoke-static {v0, v2}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1

    .line 316
    :cond_2
    new-instance v9, Ll/ۨۢ᩹;

    invoke-direct {v9}, Ll/ۨۢ᩹;-><init>()V

    .line 317
    invoke-virtual {v5}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ll/۠ۢ᩹;->᩷(J)V

    .line 319
    :goto_1
    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ll/۠ۢ᩹;->۟(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v5}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ll/۠ۢ᩹;->ۖ(J)V

    .line 321
    iget-boolean v11, p0, Ll/ۢۢ᩹;->᩺:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Ll/֫֫۟;->᩹ۖ()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v9, v11}, Ll/۠ۢ᩹;->᩷(Z)V

    .line 322
    invoke-virtual {v9, v5}, Ll/۠ۢ᩹;->᩷(Ll/֫֫۟;)V

    .line 323
    invoke-virtual {v9, v7}, Ll/۠ۢ᩹;->ۖ(Ll/֫֫۟;)V

    .line 324
    invoke-virtual {v9, v6}, Ll/۠ۢ᩹;->ۖ(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v9, v8}, Ll/۠ۢ᩹;->ۖ(Z)V

    if-nez v8, :cond_5

    .line 329
    invoke-interface {v4, v6}, Ll/֡ۢ᩹;->۟(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v5, v7}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 332
    invoke-virtual {v9}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 333
    invoke-virtual {v9}, Ll/۠ۢ᩹;->ᩳ()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ll/֫֫۟;->᩷(J)Z

    .line 335
    :cond_4
    iget-object v3, p0, Ll/ۢۢ᩹;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/2addr v3, v10

    iput v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    .line 337
    invoke-virtual {p0}, Ll/ۛ᩻᩹;->ۜ()V

    goto/16 :goto_5

    .line 341
    :cond_5
    invoke-static {v9}, Ll/۠ۢ᩹;->᩷(Ll/۠ۢ᩹;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 342
    invoke-virtual {v7}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v7}, Ll/֫֫۟;->᩹ۖ()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    .line 1029
    :cond_6
    invoke-virtual {v7}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۢ᩹;->ۖ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 345
    :cond_7
    invoke-virtual {v9}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 346
    invoke-static {v7}, Ll/ۢۢ᩹;->᩷(Ll/֫֫۟;)V

    goto :goto_3

    .line 348
    :cond_8
    invoke-static {v7}, Ll/ۢۢ᩹;->ۖ(Ll/֫֫۟;)V

    .line 350
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_5

    .line 354
    :cond_a
    invoke-static {v9}, Ll/۠ۢ᩹;->᩷(Ll/۠ۢ᩹;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v9}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v5

    if-nez v5, :cond_12

    .line 355
    :cond_b
    invoke-virtual {v9}, Ll/۠ۢ᩹;->ۖ()Ll/ۨۢ᩹;

    move-result-object v5

    if-eqz v8, :cond_11

    .line 357
    invoke-virtual {v5}, Ll/۠ۢ᩹;->ܳ()V

    .line 358
    iget-object v8, p0, Ll/ۢۢ᩹;->᩹:Ll/᩻ۢ᩹;

    invoke-interface {v8}, Ll/᩻ۢ᩹;->᩻()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 359
    invoke-virtual {v7}, Ll/֫֫۟;->ܰۖ()Z

    move-result v11

    invoke-interface {v8, v6, v11}, Ll/᩻ۢ᩹;->᩷(Ljava/lang/String;Z)V

    .line 361
    :cond_c
    invoke-interface {v8}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 362
    invoke-interface {v4}, Ll/֡ۢ᩹;->᩷()V

    return-void

    .line 365
    :cond_d
    invoke-interface {v8}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v4

    if-ne v4, v10, :cond_e

    goto :goto_5

    .line 368
    :cond_e
    invoke-interface {v8}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_f

    .line 369
    invoke-virtual {v5}, Ll/۠ۢ᩹;->ۢ()V

    goto :goto_4

    .line 370
    :cond_f
    invoke-static {v9}, Ll/۠ۢ᩹;->᩷(Ll/۠ۢ᩹;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 371
    new-instance v4, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-virtual {v4, v7}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 373
    invoke-virtual {v4}, Ll/ۡ֫۟;->ۖ()Ll/ۧ֫۟;

    move-result-object v4

    invoke-virtual {v5, v4}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 375
    :cond_10
    :goto_4
    invoke-interface {v8}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v8}, Ll/᩻ۢ᩹;->ܽ()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 376
    invoke-virtual {v7}, Ll/֫֫۟;->ܰۖ()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 377
    invoke-virtual {v5}, Ll/۠ۢ᩹;->᩻()V

    .line 381
    :cond_11
    invoke-static {v9}, Ll/۠ۢ᩹;->᩷(Ll/۠ۢ᩹;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 382
    iget-wide v4, p0, Ll/ۛ᩻᩹;->۟:J

    invoke-static {v9}, Ll/۠ۢ᩹;->ۖ(Ll/۠ۢ᩹;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Ll/ۛ᩻᩹;->۟:J

    .line 385
    :cond_12
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/2addr v3, v10

    iput v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 388
    :cond_13
    invoke-interface {v4}, Ll/֡ۢ᩹;->᩹()V

    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 390
    invoke-interface {v4}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_9

    .line 393
    :cond_15
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v1

    if-nez v1, :cond_14

    .line 394
    invoke-virtual {v0}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۢۢ᩹;->᩷(Ll/᩸ۢ᩹;)V

    goto :goto_6

    .line 397
    :cond_16
    invoke-interface {v4}, Ll/֡ۢ᩹;->᩹()V

    .line 398
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 399
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 400
    invoke-virtual {v0}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۢ᩹;->ۙ(Ll/᩸ۢ᩹;)V

    goto :goto_7

    .line 403
    :cond_18
    sget-object p1, Ll/ۢۢ᩹;->ۗ:Ll/ܶۢ᩹;

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 405
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 406
    invoke-virtual {v0}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۢ᩹;->ܿ()V

    goto :goto_8

    :cond_1a
    :goto_9
    return-void
.end method

.method public final ᩷([Ljava/lang/String;Ll/۬᩷ܺ;Ll/ܿۖܺ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 702
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Ll/ۢۢ᩹;->ܺ:Ljava/util/ArrayList;

    iget-object v7, v0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    if-ge v5, v4, :cond_f

    aget-object v8, v1, v5

    .line 703
    invoke-interface {v7}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_9

    .line 706
    :cond_0
    invoke-virtual {v2, v8}, Ll/ܳۡ᩹;->ۖ(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v8

    .line 707
    move-object v9, v8

    check-cast v9, Ll/᩸ᩳ᩹;

    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->getName()Ljava/lang/String;

    move-result-object v10

    .line 708
    iget-object v11, v0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    invoke-static {v11, v10}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 709
    invoke-virtual {v2, v11}, Ll/۬᩷ܺ;->ۙ(Ljava/lang/String;)Z

    move-result v12

    .line 711
    iget-boolean v13, v0, Ll/ۢۢ᩹;->᩺:Z

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    .line 712
    :cond_1
    invoke-static {v11}, Ll/ۢۢ᩹;->ۖ(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 714
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 715
    invoke-interface {v3, v10}, Ll/ۢۖܺ;->setName(Ljava/lang/String;)V

    .line 716
    new-instance v7, Ll/᩸ۢ᩹;

    invoke-direct {v7}, Ll/᩸ۢ᩹;-><init>()V

    if-eqz v12, :cond_3

    .line 718
    invoke-static {v2, v11}, Ll/ۢۢ᩹;->᩷(Ll/۬᩷ܺ;Ljava/lang/String;)V

    :cond_3
    move v1, v4

    goto :goto_3

    .line 721
    :cond_4
    new-instance v14, Ll/ۨۢ᩹;

    invoke-direct {v14}, Ll/ۨۢ᩹;-><init>()V

    if-eqz v12, :cond_9

    .line 723
    invoke-static {v2, v11}, Ll/ۢۢ᩹;->ۖ(Ll/۬᩷ܺ;Ljava/lang/String;)V

    .line 724
    iget-object v15, v0, Ll/ۢۢ᩹;->᩹:Ll/᩻ۢ᩹;

    invoke-interface {v15}, Ll/᩻ۢ᩹;->᩻()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 725
    invoke-interface {v15, v10}, Ll/᩻ۢ᩹;->ۧ(Ljava/lang/String;)V

    .line 727
    :cond_5
    invoke-interface {v15}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 728
    invoke-interface {v7}, Ll/֡ۢ᩹;->᩷()V

    return-void

    .line 731
    :cond_6
    invoke-interface {v15}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_7

    move v1, v4

    goto/16 :goto_5

    .line 734
    :cond_7
    invoke-interface {v15}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    .line 735
    invoke-virtual {v14}, Ll/۠ۢ᩹;->ۢ()V

    goto :goto_2

    .line 736
    :cond_8
    iget-boolean v1, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v1, :cond_9

    .line 737
    invoke-virtual {v2, v11}, Ll/ܳۡ᩹;->ۖ(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v1

    invoke-interface {v1}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 739
    new-instance v7, Ll/ۧ֫۟;

    invoke-virtual {v1}, Ll/ۛۘ᩹;->ܺ()I

    move-result v1

    const/4 v15, -0x1

    invoke-direct {v7, v1, v15, v15}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v14, v7}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    :cond_9
    :goto_2
    move v1, v4

    .line 743
    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ll/۠ۢ᩹;->᩷(J)V

    .line 744
    iget-wide v3, v0, Ll/ۛ᩻᩹;->۟:J

    invoke-virtual {v14}, Ll/۠ۢ᩹;->ۛ()J

    move-result-wide v15

    add-long/2addr v3, v15

    iput-wide v3, v0, Ll/ۛ᩻᩹;->۟:J

    move-object v7, v14

    .line 746
    :goto_3
    invoke-virtual {v7, v10}, Ll/۠ۢ᩹;->۟(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ll/۠ۢ᩹;->ۖ(J)V

    if-eqz v13, :cond_a

    .line 748
    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v7, v3}, Ll/۠ۢ᩹;->᩷(Z)V

    .line 749
    invoke-virtual {v7}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 750
    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ll/۠ۢ᩹;->᩷(Ljava/lang/String;)V

    .line 752
    :cond_b
    iget-boolean v3, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ll/۠ۢ᩹;->᩹()Ll/ۧ֫۟;

    move-result-object v3

    if-nez v3, :cond_d

    .line 753
    invoke-interface {v8}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 755
    invoke-virtual {v3}, Ll/ۛۘ᩹;->ܺ()I

    move-result v4

    .line 756
    instance-of v13, v8, Ll/ܳܽ᩹;

    if-eqz v13, :cond_c

    .line 757
    invoke-static {v3}, Ll/ܳܽ᩹;->ۖ(Ll/ۛۘ᩹;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 758
    invoke-interface {v8}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v3

    if-nez v3, :cond_c

    .line 760
    :try_start_0
    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v3

    .line 761
    invoke-virtual {v3}, Ll/ܳۤ۟;->ۛ()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :catch_0
    :cond_c
    new-instance v3, Ll/ۧ֫۟;

    const/4 v8, -0x1

    invoke-direct {v3, v4, v8, v8}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v7, v3}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 771
    :cond_d
    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ll/۠ۢ᩹;->ۙ(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v7, v11}, Ll/۠ۢ᩹;->᩹(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v7, v10}, Ll/۠ۢ᩹;->ۖ(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v7, v12}, Ll/۠ۢ᩹;->ۖ(Z)V

    if-nez v12, :cond_e

    .line 775
    invoke-virtual {v7}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 777
    :try_start_1
    invoke-virtual {v7}, Ll/۠ۢ᩹;->ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ll/۠ۢ᩹;->ۡ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 778
    iget-object v3, v0, Ll/ۢۢ᩹;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    iget v3, v0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ll/ۛ᩻᩹;->ۙ:I

    .line 780
    invoke-virtual/range {p0 .. p0}, Ll/ۛ᩻᩹;->ۜ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 787
    :catch_1
    :cond_e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    iget v3, v0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ll/ۛ᩻᩹;->ۙ:I

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p3

    move v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 790
    :cond_f
    invoke-interface {v7}, Ll/֡ۢ᩹;->᩹()V

    .line 791
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۢ᩹;

    .line 792
    invoke-interface {v7}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    .line 795
    :cond_11
    invoke-virtual {v3}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Ll/ۢۢ᩹;->ۘ:Z

    if-eqz v4, :cond_10

    .line 796
    :cond_12
    invoke-virtual {v3}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-direct {v0, v3, v2, v4}, Ll/ۢۢ᩹;->᩷(Ll/᩸ۢ᩹;Ll/۬᩷ܺ;Ll/ܿۖܺ;)V

    goto :goto_6

    :cond_13
    move-object/from16 v4, p3

    goto :goto_6

    .line 799
    :cond_14
    invoke-interface {v7}, Ll/֡ۢ᩹;->᩹()V

    .line 800
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 801
    invoke-virtual {v2}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 802
    invoke-virtual {v2}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v2

    invoke-static {v2}, Ll/ۢۢ᩹;->ۙ(Ll/᩸ۢ᩹;)V

    goto :goto_7

    .line 805
    :cond_16
    sget-object v1, Ll/ۢۢ᩹;->ۗ:Ll/ܶۢ᩹;

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 806
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 807
    invoke-virtual {v2}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 808
    invoke-virtual {v2}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩸ۢ᩹;->ܿ()V

    goto :goto_8

    :cond_18
    :goto_9
    return-void
.end method

.method public final ᩷([Ljava/lang/String;Ll/ܳۡ᩹;)V
    .locals 13

    .line 901
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    iget-object v4, p0, Ll/ۢۢ᩹;->ܺ:Ljava/util/ArrayList;

    if-ge v2, v0, :cond_7

    aget-object v5, p1, v2

    .line 902
    invoke-interface {v3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 905
    :cond_0
    invoke-virtual {p2, v5}, Ll/ܳۡ᩹;->ۖ(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v3

    .line 906
    move-object v6, v3

    check-cast v6, Ll/᩸ᩳ᩹;

    invoke-virtual {v6}, Ll/᩸ᩳ᩹;->getName()Ljava/lang/String;

    move-result-object v7

    .line 908
    invoke-virtual {v6}, Ll/᩸ᩳ᩹;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 909
    new-instance v8, Ll/᩸ۢ᩹;

    invoke-direct {v8}, Ll/᩸ۢ᩹;-><init>()V

    goto :goto_1

    .line 911
    :cond_1
    new-instance v8, Ll/ۨۢ᩹;

    invoke-direct {v8}, Ll/ۨۢ᩹;-><init>()V

    .line 912
    invoke-virtual {v6}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ll/۠ۢ᩹;->᩷(J)V

    .line 913
    iget-wide v9, p0, Ll/ۛ᩻᩹;->۟:J

    invoke-virtual {v8}, Ll/۠ۢ᩹;->ۛ()J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, p0, Ll/ۛ᩻᩹;->۟:J

    .line 915
    :goto_1
    invoke-virtual {v8, v7}, Ll/۠ۢ᩹;->۟(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v6}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ll/۠ۢ᩹;->ۖ(J)V

    .line 917
    iget-boolean v9, p0, Ll/ۢۢ᩹;->᩺:Z

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v9}, Ll/۠ۢ᩹;->᩷(Z)V

    .line 918
    invoke-virtual {v8}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 919
    invoke-virtual {v6}, Ll/᩸ᩳ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/۠ۢ᩹;->᩷(Ljava/lang/String;)V

    .line 921
    :cond_3
    iget-boolean v9, p0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v9, :cond_6

    .line 922
    invoke-interface {v3}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 924
    instance-of v10, v3, Ll/ܳܽ᩹;

    if-eqz v10, :cond_5

    .line 925
    invoke-static {v9}, Ll/ܳܽ᩹;->ۖ(Ll/ۛۘ᩹;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 926
    invoke-interface {v3}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v3

    if-nez v3, :cond_6

    .line 928
    :try_start_0
    invoke-virtual {v6}, Ll/᩸ᩳ᩹;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v3

    .line 929
    new-instance v6, Ll/ۧ֫۟;

    invoke-direct {v6, v3}, Ll/ۧ֫۟;-><init>(Ll/ܳۤ۟;)V

    invoke-virtual {v8, v6}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 935
    :cond_4
    new-instance v3, Ll/ۧ֫۟;

    invoke-virtual {v9}, Ll/ۛۘ᩹;->ܺ()I

    move-result v6

    invoke-virtual {v9}, Ll/ۛۘ᩹;->ۙ()I

    move-result v10

    invoke-virtual {v9}, Ll/ۛۘ᩹;->ۖ()I

    move-result v9

    invoke-direct {v3, v6, v10, v9}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v8, v3}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    goto :goto_3

    .line 938
    :cond_5
    new-instance v3, Ll/ۧ֫۟;

    invoke-virtual {v9}, Ll/ۛۘ᩹;->ܺ()I

    move-result v6

    const/4 v9, -0x1

    invoke-direct {v3, v6, v9, v9}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v8, v3}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 942
    :catch_0
    :cond_6
    :goto_3
    invoke-virtual {v8, v5}, Ll/۠ۢ᩹;->ۙ(Ljava/lang/String;)V

    .line 943
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ll/۠ۢ᩹;->᩹(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v8, v7}, Ll/۠ۢ᩹;->ۖ(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v8, v1}, Ll/۠ۢ᩹;->ۖ(Z)V

    .line 946
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    iget v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 949
    :cond_7
    invoke-interface {v3}, Ll/֡ۢ᩹;->᩹()V

    .line 950
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ᩹;

    .line 951
    invoke-interface {v3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 954
    :cond_9
    invoke-virtual {v0}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Ll/ۢۢ᩹;->ۘ:Z

    if-eqz v1, :cond_8

    .line 955
    :cond_a
    invoke-virtual {v0}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/ۢۢ᩹;->᩷(Ll/᩸ۢ᩹;Ll/ܳۡ᩹;)V

    goto :goto_4

    .line 958
    :cond_b
    sget-object p1, Ll/ۢۢ᩹;->ۗ:Ll/ܶۢ᩹;

    invoke-static {v4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 959
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۠ۢ᩹;

    .line 960
    invoke-virtual {p2}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 961
    invoke-virtual {p2}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object p2

    invoke-virtual {p2}, Ll/᩸ۢ᩹;->ܿ()V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public final ᩷([Ljava/lang/String;Ll/ܳۡ᩹;Ll/۬᩷ܺ;Ll/ۢۖܺ;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 515
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Ll/ۢۢ᩹;->ܺ:Ljava/util/ArrayList;

    iget-object v8, v0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    if-ge v6, v5, :cond_f

    aget-object v9, v1, v6

    .line 516
    invoke-interface {v8}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_9

    .line 519
    :cond_0
    invoke-virtual {v2, v9}, Ll/ܳۡ᩹;->ۖ(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v9

    .line 520
    move-object v10, v9

    check-cast v10, Ll/᩸ᩳ᩹;

    invoke-virtual {v10}, Ll/᩸ᩳ᩹;->getName()Ljava/lang/String;

    move-result-object v11

    .line 521
    iget-object v12, v0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    invoke-static {v12, v11}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 522
    invoke-virtual {v3, v12}, Ll/۬᩷ܺ;->ۙ(Ljava/lang/String;)Z

    move-result v13

    .line 524
    iget-boolean v14, v0, Ll/ۢۢ᩹;->᩺:Z

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v10}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    .line 525
    :cond_1
    invoke-static {v12}, Ll/ۢۢ᩹;->ۖ(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 527
    :cond_2
    :goto_1
    invoke-virtual {v10}, Ll/᩸ᩳ᩹;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 528
    invoke-interface {v4, v11}, Ll/ۢۖܺ;->setName(Ljava/lang/String;)V

    .line 529
    new-instance v8, Ll/᩸ۢ᩹;

    invoke-direct {v8}, Ll/᩸ۢ᩹;-><init>()V

    if-eqz v13, :cond_3

    .line 531
    invoke-static {v3, v12}, Ll/ۢۢ᩹;->᩷(Ll/۬᩷ܺ;Ljava/lang/String;)V

    :cond_3
    move/from16 v16, v5

    goto :goto_3

    .line 534
    :cond_4
    new-instance v15, Ll/ۨۢ᩹;

    invoke-direct {v15}, Ll/ۨۢ᩹;-><init>()V

    if-eqz v13, :cond_9

    .line 536
    invoke-static {v3, v12}, Ll/ۢۢ᩹;->ۖ(Ll/۬᩷ܺ;Ljava/lang/String;)V

    .line 537
    iget-object v1, v0, Ll/ۢۢ᩹;->᩹:Ll/᩻ۢ᩹;

    invoke-interface {v1}, Ll/᩻ۢ᩹;->᩻()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 538
    invoke-interface {v1, v11}, Ll/᩻ۢ᩹;->ۧ(Ljava/lang/String;)V

    .line 540
    :cond_5
    invoke-interface {v1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 541
    invoke-interface {v8}, Ll/֡ۢ᩹;->᩷()V

    return-void

    .line 544
    :cond_6
    invoke-interface {v1}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v8

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_7

    goto/16 :goto_5

    .line 547
    :cond_7
    invoke-interface {v1}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 548
    invoke-virtual {v15}, Ll/۠ۢ᩹;->ۢ()V

    goto :goto_2

    .line 549
    :cond_8
    iget-boolean v1, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v1, :cond_a

    .line 550
    invoke-virtual {v3, v12}, Ll/ܳۡ᩹;->ۖ(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v1

    invoke-interface {v1}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 552
    new-instance v5, Ll/ۧ֫۟;

    invoke-virtual {v1}, Ll/ۛۘ᩹;->ܺ()I

    move-result v1

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v8}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v15, v5}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    goto :goto_2

    :cond_9
    move/from16 v16, v5

    .line 556
    :cond_a
    :goto_2
    invoke-virtual {v10}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Ll/۠ۢ᩹;->᩷(J)V

    .line 557
    iget-wide v1, v0, Ll/ۛ᩻᩹;->۟:J

    invoke-virtual {v15}, Ll/۠ۢ᩹;->ۛ()J

    move-result-wide v17

    add-long v1, v17, v1

    iput-wide v1, v0, Ll/ۛ᩻᩹;->۟:J

    move-object v8, v15

    .line 559
    :goto_3
    invoke-virtual {v8, v11}, Ll/۠ۢ᩹;->۟(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v10}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ll/۠ۢ᩹;->ۖ(J)V

    if-eqz v14, :cond_b

    .line 561
    invoke-virtual {v10}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v8, v1}, Ll/۠ۢ᩹;->᩷(Z)V

    .line 562
    invoke-virtual {v8}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 563
    invoke-virtual {v10}, Ll/᩸ᩳ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll/۠ۢ᩹;->᩷(Ljava/lang/String;)V

    .line 565
    :cond_c
    iget-boolean v1, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Ll/۠ۢ᩹;->᩹()Ll/ۧ֫۟;

    move-result-object v1

    if-nez v1, :cond_e

    .line 566
    invoke-interface {v9}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 568
    invoke-virtual {v1}, Ll/ۛۘ᩹;->ܺ()I

    move-result v2

    .line 569
    instance-of v5, v9, Ll/ܳܽ᩹;

    if-eqz v5, :cond_d

    .line 570
    invoke-static {v1}, Ll/ܳܽ᩹;->ۖ(Ll/ۛۘ᩹;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 571
    invoke-interface {v9}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v1

    if-nez v1, :cond_d

    .line 573
    :try_start_0
    invoke-virtual {v10}, Ll/᩸ᩳ᩹;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ll/ܳۤ۟;->ۛ()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :catch_0
    :cond_d
    new-instance v1, Ll/ۧ֫۟;

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5, v5}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v8, v1}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 584
    :cond_e
    invoke-virtual {v10}, Ll/᩸ᩳ᩹;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll/۠ۢ᩹;->ۙ(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v8, v12}, Ll/۠ۢ᩹;->᩹(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v8, v11}, Ll/۠ۢ᩹;->ۖ(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v8, v13}, Ll/۠ۢ᩹;->ۖ(Z)V

    .line 588
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    iget v1, v0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ll/ۛ᩻᩹;->ۙ:I

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v16

    goto/16 :goto_0

    .line 591
    :cond_f
    invoke-interface {v8}, Ll/֡ۢ᩹;->᩹()V

    .line 592
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 593
    invoke-interface {v8}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    .line 596
    :cond_10
    invoke-virtual {v2}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v0, Ll/ۢۢ᩹;->ۘ:Z

    if-eqz v5, :cond_12

    .line 597
    :cond_11
    invoke-virtual {v2}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-direct {v0, v2, v5, v3, v4}, Ll/ۢۢ᩹;->᩷(Ll/᩸ۢ᩹;Ll/ܳۡ᩹;Ll/۬᩷ܺ;Ll/ۢۖܺ;)V

    goto :goto_6

    :cond_12
    move-object/from16 v5, p2

    goto :goto_6

    .line 600
    :cond_13
    invoke-interface {v8}, Ll/֡ۢ᩹;->᩹()V

    .line 601
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 602
    invoke-virtual {v2}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 603
    invoke-virtual {v2}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v2

    invoke-static {v2}, Ll/ۢۢ᩹;->ۙ(Ll/᩸ۢ᩹;)V

    goto :goto_7

    .line 606
    :cond_15
    sget-object v1, Ll/ۢۢ᩹;->ۗ:Ll/ܶۢ᩹;

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 607
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 608
    invoke-virtual {v2}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 609
    invoke-virtual {v2}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩸ۢ᩹;->ܿ()V

    goto :goto_8

    :cond_17
    :goto_9
    return-void
.end method

.method public final ᩷([Ljava/lang/String;Ll/ܳۡ᩹;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 83
    iget-object v4, v0, Ll/ۢۢ᩹;->ۡ:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 84
    array-length v6, v1

    if-ne v6, v5, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 87
    :cond_1
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Ll/ۢۢ᩹;->ܺ:Ljava/util/ArrayList;

    iget-object v8, v0, Ll/ۢۢ᩹;->ۛ:Ll/֡ۢ᩹;

    if-ge v6, v5, :cond_15

    aget-object v9, v1, v6

    .line 88
    invoke-interface {v8}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_e

    .line 91
    :cond_2
    invoke-virtual {v2, v9}, Ll/ܳۡ᩹;->ۖ(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v10

    if-eqz v4, :cond_3

    move-object v11, v4

    goto :goto_2

    .line 92
    :cond_3
    move-object v11, v10

    check-cast v11, Ll/᩸ᩳ᩹;

    invoke-virtual {v11}, Ll/᩸ᩳ᩹;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-eqz v3, :cond_4

    const-string v12, "[:\\\\*?<>\"|]"

    const-string v13, "_"

    .line 94
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    :cond_4
    iget-object v12, v0, Ll/ۢۢ᩹;->ᩳ:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v12

    .line 97
    invoke-virtual {v12}, Ll/֫֫۟;->᩹᩷()Z

    move-result v13

    .line 99
    iget-boolean v14, v0, Ll/ۢۢ᩹;->᩺:Z

    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    move-object v15, v10

    check-cast v15, Ll/᩸ᩳ᩹;

    invoke-virtual {v15}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_3

    .line 1029
    :cond_5
    invoke-virtual {v12}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۢ᩹;->ۖ(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 102
    :cond_6
    :goto_3
    move-object v15, v10

    check-cast v15, Ll/᩸ᩳ᩹;

    invoke-virtual {v15}, Ll/᩸ᩳ᩹;->isDirectory()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 103
    new-instance v8, Ll/᩸ۢ᩹;

    invoke-direct {v8}, Ll/᩸ۢ᩹;-><init>()V

    if-eqz v13, :cond_7

    .line 105
    invoke-static {v12}, Ll/ۢۢ᩹;->᩷(Ll/֫֫۟;)V

    :cond_7
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_7

    .line 108
    :cond_8
    new-instance v1, Ll/ۨۢ᩹;

    invoke-direct {v1}, Ll/ۨۢ᩹;-><init>()V

    if-eqz v13, :cond_e

    .line 111
    invoke-static {v12}, Ll/ۢۢ᩹;->ۖ(Ll/֫֫۟;)V

    move-object/from16 v16, v4

    .line 112
    iget-object v4, v0, Ll/ۢۢ᩹;->᩹:Ll/᩻ۢ᩹;

    invoke-interface {v4}, Ll/᩻ۢ᩹;->᩻()Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v5

    .line 113
    invoke-virtual {v12}, Ll/֫֫۟;->ܰۖ()Z

    move-result v5

    invoke-interface {v4, v11, v5}, Ll/᩻ۢ᩹;->᩷(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move/from16 v17, v5

    .line 115
    :goto_4
    invoke-interface {v4}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 116
    invoke-interface {v8}, Ll/֡ۢ᩹;->᩷()V

    return-void

    .line 119
    :cond_a
    invoke-interface {v4}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_b

    goto/16 :goto_a

    .line 122
    :cond_b
    invoke-interface {v4}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_c

    .line 123
    invoke-virtual {v1}, Ll/۠ۢ᩹;->ۢ()V

    goto :goto_5

    .line 124
    :cond_c
    iget-boolean v5, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v5, :cond_d

    .line 125
    new-instance v5, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {v5, v12}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 127
    invoke-virtual {v5}, Ll/ۡ֫۟;->ۖ()Ll/ۧ֫۟;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 129
    :cond_d
    :goto_5
    invoke-interface {v4}, Ll/᩻ۢ᩹;->᩹᩷()I

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v4}, Ll/᩻ۢ᩹;->ܽ()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 130
    invoke-virtual {v12}, Ll/֫֫۟;->ܰۖ()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 131
    invoke-virtual {v1}, Ll/۠ۢ᩹;->᩻()V

    goto :goto_6

    :cond_e
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 135
    :cond_f
    :goto_6
    invoke-virtual {v15}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ll/۠ۢ᩹;->᩷(J)V

    .line 136
    iget-wide v4, v0, Ll/ۛ᩻᩹;->۟:J

    invoke-virtual {v1}, Ll/۠ۢ᩹;->ۛ()J

    move-result-wide v18

    add-long v4, v18, v4

    iput-wide v4, v0, Ll/ۛ᩻᩹;->۟:J

    move-object v8, v1

    .line 138
    :goto_7
    invoke-virtual {v8, v11}, Ll/۠ۢ᩹;->۟(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v15}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ll/۠ۢ᩹;->ۖ(J)V

    if-eqz v14, :cond_10

    .line 140
    invoke-virtual {v15}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v8, v1}, Ll/۠ۢ᩹;->᩷(Z)V

    .line 141
    invoke-virtual {v8}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 142
    invoke-virtual {v15}, Ll/᩸ᩳ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll/۠ۢ᩹;->᩷(Ljava/lang/String;)V

    .line 144
    :cond_11
    iget-boolean v1, v0, Ll/ۢۢ᩹;->ۧ:Z

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Ll/۠ۢ᩹;->᩹()Ll/ۧ֫۟;

    move-result-object v1

    if-nez v1, :cond_14

    .line 145
    invoke-interface {v10}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 147
    instance-of v4, v10, Ll/ܳܽ᩹;

    if-eqz v4, :cond_13

    .line 148
    invoke-static {v1}, Ll/ܳܽ᩹;->ۖ(Ll/ۛۘ᩹;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 149
    invoke-interface {v10}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v1

    if-nez v1, :cond_14

    .line 151
    :try_start_0
    invoke-virtual {v15}, Ll/᩸ᩳ᩹;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v1

    .line 152
    new-instance v4, Ll/ۧ֫۟;

    invoke-direct {v4, v1}, Ll/ۧ֫۟;-><init>(Ll/ܳۤ۟;)V

    invoke-virtual {v8, v4}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 158
    :cond_12
    new-instance v4, Ll/ۧ֫۟;

    invoke-virtual {v1}, Ll/ۛۘ᩹;->ܺ()I

    move-result v5

    invoke-virtual {v1}, Ll/ۛۘ᩹;->ۙ()I

    move-result v10

    invoke-virtual {v1}, Ll/ۛۘ᩹;->ۖ()I

    move-result v1

    invoke-direct {v4, v5, v10, v1}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v8, v4}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    goto :goto_9

    .line 161
    :cond_13
    new-instance v4, Ll/ۧ֫۟;

    invoke-virtual {v1}, Ll/ۛۘ᩹;->ܺ()I

    move-result v1

    const/4 v5, -0x1

    invoke-direct {v4, v1, v5, v5}, Ll/ۧ֫۟;-><init>(III)V

    invoke-virtual {v8, v4}, Ll/۠ۢ᩹;->᩷(Ll/ۧ֫۟;)V

    .line 165
    :catch_0
    :cond_14
    :goto_9
    invoke-virtual {v8, v9}, Ll/۠ۢ᩹;->ۙ(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v8, v12}, Ll/۠ۢ᩹;->ۖ(Ll/֫֫۟;)V

    .line 167
    invoke-virtual {v8, v11}, Ll/۠ۢ᩹;->ۖ(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v8, v13}, Ll/۠ۢ᩹;->ۖ(Z)V

    .line 169
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget v1, v0, Ll/ۛ᩻᩹;->ۙ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ll/ۛ᩻᩹;->ۙ:I

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_1

    .line 172
    :cond_15
    invoke-interface {v8}, Ll/֡ۢ᩹;->᩹()V

    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۢ᩹;

    .line 174
    invoke-interface {v8}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    .line 177
    :cond_17
    invoke-virtual {v4}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Ll/۠ۢ᩹;->ܶ()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-boolean v5, v0, Ll/ۢۢ᩹;->ۘ:Z

    if-eqz v5, :cond_16

    .line 178
    :cond_18
    invoke-virtual {v4}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Ll/ۢۢ᩹;->᩷(Ll/᩸ۢ᩹;Ll/ܳۡ᩹;Z)V

    goto :goto_b

    :cond_19
    if-eqz p4, :cond_1b

    .line 182
    invoke-interface {v8}, Ll/֡ۢ᩹;->᩹()V

    .line 183
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 184
    invoke-virtual {v2}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 185
    invoke-virtual {v2}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v2

    invoke-static {v2}, Ll/ۢۢ᩹;->ۙ(Ll/᩸ۢ᩹;)V

    goto :goto_c

    .line 189
    :cond_1b
    sget-object v1, Ll/ۢۢ᩹;->ۗ:Ll/ܶۢ᩹;

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 191
    invoke-virtual {v2}, Ll/۠ۢ᩹;->ۗ()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 192
    invoke-virtual {v2}, Ll/۠ۢ᩹;->᩷()Ll/᩸ۢ᩹;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩸ۢ᩹;->ܿ()V

    goto :goto_d

    :cond_1d
    :goto_e
    return-void
.end method

.method public final ᩷(Z)Z
    .locals 3

    .line 1124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 1125
    new-instance v0, Ll/ۘ᩶۟;

    invoke-direct {v0}, Ll/ۘ᩶۟;-><init>()V

    .line 1116
    iget-object v1, p0, Ll/ۢۢ᩹;->ܺ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۢ᩹;

    .line 1127
    invoke-virtual {v2, v0, p1}, Ll/۠ۢ᩹;->᩷(Ll/ۘ᩶۟;Z)V

    goto :goto_0

    .line 1129
    :cond_0
    invoke-virtual {v0}, Ll/ۘ᩶۟;->᩷()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ᩺()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Ll/ۢۢ᩹;->ۧ:Z

    return-void
.end method
