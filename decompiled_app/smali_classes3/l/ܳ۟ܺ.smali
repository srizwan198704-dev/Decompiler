.class public final Ll/ܳ۟ܺ;
.super Ljava/lang/Object;
.source "9875"


# instance fields
.field public final ۖ:Ljava/lang/String;

.field public final ۙ:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

.field public final ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/S3ObjectSummary;)V
    .locals 1

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Ll/ܳ۟ܺ;->᩷:Ljava/lang/String;

    .line 586
    iput-object p1, p0, Ll/ܳ۟ܺ;->ۙ:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 587
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->᩷()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ܳ۟ܺ;->ۖ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput-object p1, p0, Ll/ܳ۟ܺ;->᩷:Ljava/lang/String;

    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Ll/ܳ۟ܺ;->ۙ:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 0
    invoke-static {v1, v0, p1}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 581
    iput-object p1, p0, Ll/ܳ۟ܺ;->ۖ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Ll/ܳ۟ܺ;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 601
    iget-object v0, p0, Ll/ܳ۟ܺ;->᩷:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()Ll/ۧ۟ܺ;
    .locals 1

    .line 593
    iget-object v0, p0, Ll/ܳ۟ܺ;->᩷:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Ll/ܳ۟ܺ;->ۙ:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    invoke-static {v0}, Ll/ۧ۟ܺ;->᩷(Lcom/amazonaws/services/s3/model/S3ObjectSummary;)Ll/ۧ۟ܺ;

    move-result-object v0

    return-object v0

    .line 596
    :cond_0
    invoke-static {v0}, Ll/ۧ۟ܺ;->ۖ(Ljava/lang/String;)Ll/ۧ۟ܺ;

    move-result-object v0

    return-object v0
.end method
