.class public final Ll/֫᩻ᩳ;
.super Ll/۟֫ᩳ;
.source "M91G"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:Ljava/lang/StringBuilder;

.field public final ᩷:Ll/᩹ܰᩳ;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ll/᩹ܰᩳ;

    invoke-direct {v0}, Ll/᩹ܰᩳ;-><init>()V

    iput-object v0, p0, Ll/֫᩻ᩳ;->᩷:Ll/᩹ܰᩳ;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ll/֫᩻ᩳ;->ۙ:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ll/᩹ܰᩳ;->᩷(C)V

    .line 20
    invoke-virtual {v0, p2}, Ll/᩹ܰᩳ;->ۖ(I)V

    .line 21
    invoke-virtual {v0, p3}, Ll/᩹ܰᩳ;->᩷(I)V

    return-void
.end method

.method public static synthetic ᩷(Ll/֫᩻ᩳ;)Ll/᩹ܰᩳ;
    .locals 0

    .line 11
    iget-object p0, p0, Ll/֫᩻ᩳ;->᩷:Ll/᩹ܰᩳ;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 62
    iget-object v0, p0, Ll/֫᩻ᩳ;->ۖ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩶ܳᩳ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/֫᩻ᩳ;->᩷:Ll/᩹ܰᩳ;

    invoke-virtual {v1, v0}, Ll/᩹ܰᩳ;->᩷(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ll/֫᩻ᩳ;->ۙ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/᩹ܰᩳ;->ۖ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۟()Ll/ۤܳᩳ;
    .locals 1

    .line 26
    iget-object v0, p0, Ll/֫᩻ᩳ;->᩷:Ll/᩹ܰᩳ;

    return-object v0
.end method

.method public final ᩷(Ll/ܳ᩻ᩳ;)Ll/᩵᩻ᩳ;
    .locals 8

    .line 31
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ܺ()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->۟()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->᩹()Ll/ۖ֫ᩳ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ۙ()I

    move-result p1

    const/4 v3, 0x4

    iget-object v4, p0, Ll/֫᩻ᩳ;->᩷:Ll/᩹ܰᩳ;

    if-ge p1, v3, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {v4}, Ll/᩹ܰᩳ;->ۘ()C

    move-result v3

    if-ne p1, v3, :cond_3

    .line 122
    invoke-virtual {v4}, Ll/᩹ܰᩳ;->ۘ()C

    move-result p1

    .line 123
    invoke-virtual {v4}, Ll/᩹ܰᩳ;->᩺()I

    move-result v3

    .line 124
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 145
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, p1, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v5, v0

    if-ge v5, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    .line 129
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, p1, v2}, Ll/᩺᩸᩷;->᩷(IILjava/lang/CharSequence;)I

    move-result p1

    .line 130
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 26
    new-instance p1, Ll/᩵᩻ᩳ;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1}, Ll/᩵᩻ᩳ;-><init>(IIZ)V

    return-object p1

    .line 39
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ll/᩹ܰᩳ;->ۜ()I

    move-result p1

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_3
    if-lez p1, :cond_4

    if-ge v1, v0, :cond_4

    .line 41
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 46
    :cond_4
    invoke-static {v1}, Ll/᩵᩻ᩳ;->᩷(I)Ll/᩵᩻ᩳ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۖ֫ᩳ;)V
    .locals 2

    .line 51
    iget-object v0, p0, Ll/֫᩻ᩳ;->ۙ:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/֫᩻ᩳ;->ۖ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p1}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/֫᩻ᩳ;->ۖ:Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
