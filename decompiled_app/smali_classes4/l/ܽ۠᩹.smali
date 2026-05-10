.class public final Ll/ܽ۠᩹;
.super Ll/᩵ۚۘ;
.source "T7ST"


# instance fields
.field public final ۖ:Ljava/lang/String;

.field public final ۘ:Z

.field public final ۙ:Z

.field public final ۛ:Z

.field public final ۟:J

.field public final ܺ:Ljava/lang/String;

.field public final ᩷:Z

.field public final ᩹:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJJLjava/lang/String;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽ۠᩹;->ܺ:Ljava/lang/String;

    iput-boolean p2, p0, Ll/ܽ۠᩹;->ۘ:Z

    iput-boolean p3, p0, Ll/ܽ۠᩹;->᩷:Z

    iput-wide p4, p0, Ll/ܽ۠᩹;->᩹:J

    iput-wide p6, p0, Ll/ܽ۠᩹;->۟:J

    iput-object p8, p0, Ll/ܽ۠᩹;->ۖ:Ljava/lang/String;

    iput-boolean p9, p0, Ll/ܽ۠᩹;->ۙ:Z

    iput-boolean p10, p0, Ll/ܽ۠᩹;->ۛ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 16
    instance-of v0, p1, Ll/ܽ۠᩹;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ܽ۠᩹;

    iget-boolean v0, p0, Ll/ܽ۠᩹;->ۘ:Z

    iget-boolean v1, p1, Ll/ܽ۠᩹;->ۘ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ll/ܽ۠᩹;->᩷:Z

    iget-boolean v1, p1, Ll/ܽ۠᩹;->᩷:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ll/ܽ۠᩹;->ۙ:Z

    iget-boolean v1, p1, Ll/ܽ۠᩹;->ۙ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ll/ܽ۠᩹;->ۛ:Z

    iget-boolean v1, p1, Ll/ܽ۠᩹;->ۛ:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ll/ܽ۠᩹;->᩹:J

    iget-wide v2, p1, Ll/ܽ۠᩹;->᩹:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ll/ܽ۠᩹;->۟:J

    iget-wide v2, p1, Ll/ܽ۠᩹;->۟:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ll/ܽ۠᩹;->ܺ:Ljava/lang/String;

    iget-object v1, p1, Ll/ܽ۠᩹;->ܺ:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܽ۠᩹;->ۖ:Ljava/lang/String;

    iget-object p1, p1, Ll/ܽ۠᩹;->ۖ:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-boolean v0, p0, Ll/ܽ۠᩹;->ۘ:Z

    const/16 v1, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v2, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ll/ܽ۠᩹;->᩷:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ll/ܽ۠᩹;->ۙ:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ll/ܽ۠᩹;->ۛ:Z

    if-eqz v3, :cond_3

    const/16 v1, 0x4cf

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ll/ܽ۠᩹;->᩹:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ll/ܽ۠᩹;->۟:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ܽ۠᩹;->ܺ:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Ll/ܽ۠᩹;->ۖ:Ljava/lang/String;

    invoke-static {v1}, Ll/۫۟ۡ;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 16
    iget-boolean v0, p0, Ll/ܽ۠᩹;->ۘ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Ll/ܽ۠᩹;->᩷:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-wide v2, p0, Ll/ܽ۠᩹;->᩹:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Ll/ܽ۠᩹;->۟:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Ll/ܽ۠᩹;->ۙ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Ll/ܽ۠᩹;->ۛ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ll/ܽ۠᩹;->ܺ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    iget-object v1, p0, Ll/ܽ۠᩹;->ۖ:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object v4, v6, v0

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const-string v0, "pattern;searchSub;advance;minSize;maxSize;content;matchCase;regex"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v7, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileSearchInputRecord["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v2, v0

    if-ge v7, v2, :cond_2

    aget-object v2, v0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v6, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, v0

    sub-int/2addr v2, v8

    if-eq v7, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 62
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ll/ܽ۠᩹;->ܺ:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    iget-boolean v4, p0, Ll/ܽ۠᩹;->᩷:Z

    if-eqz v4, :cond_5

    .line 64
    iget-wide v4, p0, Ll/ܽ۠᩹;->۟:J

    const-wide/16 v6, -0x1

    iget-wide v8, p0, Ll/ܽ۠᩹;->᩹:J

    const-string v10, " "

    cmp-long v11, v8, v6

    if-nez v11, :cond_0

    cmp-long v11, v4, v6

    if-eqz v11, :cond_1

    .line 65
    :cond_0
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v8, v9}, Ll/᩶۠᩹;->ۖ(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, " - "

    .line 66
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Ll/᩶۠᩹;->ۖ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    :cond_1
    iget-object v4, p0, Ll/ܽ۠᩹;->ۖ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, " ["

    .line 69
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v6, v4}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f1206bc

    const v3, 0x7f12048a

    .line 70
    iget-boolean v4, p0, Ll/ܽ۠᩹;->ۛ:Z

    iget-boolean v5, p0, Ll/ܽ۠᩹;->ۙ:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    :cond_4
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Ll/ۛ᩶ܺ;->᩵:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-object v0
.end method

.method public final ۘ()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Ll/ܽ۠᩹;->ۛ:Z

    return v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ll/ܽ۠᩹;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ll/ܽ۠᩹;->ܺ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Ll/ܽ۠᩹;->ۘ:Z

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Ll/ܽ۠᩹;->ۙ:Z

    return v0
.end method

.method public final ܺ()J
    .locals 2

    .line 16
    iget-wide v0, p0, Ll/ܽ۠᩹;->᩹:J

    return-wide v0
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 9

    .line 35
    iget-object v0, p0, Ll/ܽ۠᩹;->ܺ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ll/ܽ۠᩹;->ۖ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 38
    iget-wide v0, p0, Ll/ܽ۠᩹;->۟:J

    iget-wide v2, p0, Ll/ܽ۠᩹;->᩹:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    cmp-long v7, v0, v4

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 41
    :goto_1
    iget-boolean v8, p0, Ll/ܽ۠᩹;->ۘ:Z

    if-eqz v8, :cond_2

    or-int/lit8 v7, v7, 0x2

    .line 44
    :cond_2
    iget-boolean v8, p0, Ll/ܽ۠᩹;->᩷:Z

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x4

    .line 47
    :cond_3
    iget-boolean v8, p0, Ll/ܽ۠᩹;->ۙ:Z

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x8

    .line 50
    :cond_4
    iget-boolean v8, p0, Ll/ܽ۠᩹;->ۛ:Z

    if-eqz v8, :cond_5

    or-int/lit8 v7, v7, 0x10

    .line 53
    :cond_5
    invoke-virtual {p1, v7}, Ll/۟ۘۙ;->writeByte(I)V

    if-nez v6, :cond_7

    cmp-long v6, v0, v4

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    return-void

    .line 55
    :cond_7
    :goto_2
    invoke-virtual {p1, v2, v3}, Ll/۟ۘۙ;->writeLong(J)V

    .line 56
    invoke-virtual {p1, v0, v1}, Ll/۟ۘۙ;->writeLong(J)V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Ll/ܽ۠᩹;->᩷:Z

    return v0
.end method

.method public final ᩹()J
    .locals 2

    .line 16
    iget-wide v0, p0, Ll/ܽ۠᩹;->۟:J

    return-wide v0
.end method
