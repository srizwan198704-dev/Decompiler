.class public final Ll/ۧ۟ܺ;
.super Ll/ۛᩴ᩹;
.source "U82X"


# instance fields
.field public final ᩺᩷:Lcom/amazonaws/services/s3/model/S3ObjectSummary;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/amazonaws/services/s3/model/S3ObjectSummary;)V
    .locals 11

    move-object/from16 v0, p7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    .line 10
    invoke-direct/range {v2 .. v10}, Ll/᩸ᩳ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object v1, p0

    .line 27
    iput-object v0, v1, Ll/ۧ۟ܺ;->᩺᩷:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)Ll/ۧ۟ܺ;
    .locals 10

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 0
    invoke-static {v1, v0, p0}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance p0, Ll/ۧ۟ܺ;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Ll/ۧ۟ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/amazonaws/services/s3/model/S3ObjectSummary;)V

    return-object p0
.end method

.method public static ᩷(Lcom/amazonaws/services/s3/model/S3ObjectSummary;)Ll/ۧ۟ܺ;
    .locals 10

    .line 18
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->᩷()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v0, Ll/ۧ۟ܺ;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->ۙ()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->ۖ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object v2, v0

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Ll/ۧ۟ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/amazonaws/services/s3/model/S3ObjectSummary;)V

    return-object v0
.end method


# virtual methods
.method public final ۠()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    iget-object v0, p0, Ll/ۧ۟ܺ;->᩺᩷:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "-"

    return-object v0
.end method
