.class public final Ll/ۙ᩸۟;
.super Ljava/lang/Object;
.source "EAYR"


# instance fields
.field public ۖ:Ll/᩹᩻ۧ;

.field public ۙ:I

.field public ᩷:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ll/᩹᩻ۧ;

    invoke-direct {v0}, Ll/᩹᩻ۧ;-><init>()V

    iput-object v0, p0, Ll/ۙ᩸۟;->ۖ:Ll/᩹᩻ۧ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndentGuideLine{spacesCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۙ᩸۟;->ۙ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstNotBlankChar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/ۙ᩸۟;->᩷:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", markList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙ᩸۟;->ۖ:Ll/᩹᩻ۧ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ᩴ᩵۟;Ljava/lang/CharSequence;II)V
    .locals 5

    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p3, v0, :cond_5

    .line 29
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    .line 33
    rem-int v3, v2, p4

    sub-int v3, p4, v3

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1458
    :cond_2
    iget-object p1, p1, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    .line 4852
    iget-object p2, p1, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    iget-object p1, p1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean p4, p1, Ll/ܺۨ۟;->ܰۖ:Z

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Ll/᩵ۢ۟;->ۘ()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 4853
    invoke-virtual {p1}, Ll/۟ۡۘ;->ۛ()I

    move-result p1

    const/4 p4, 0x0

    .line 530
    invoke-virtual {p2, p3, p3, p4}, Ll/᩵ۢ۟;->᩷(IILl/ۚۨᩳ;)Ll/ܶܳ۟;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 534
    :cond_3
    invoke-virtual {p3}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۢ۟;

    invoke-virtual {p1}, Ll/ۘۢ۟;->ۛ()I

    move-result p1

    .line 4854
    :goto_2
    invoke-virtual {p2}, Ll/᩵ۢ۟;->۟()Ll/ۘۢ۟;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۘۢ۟;->ۛ()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :cond_5
    :goto_3
    const p1, 0xffff

    and-int/2addr p1, v2

    .line 44
    iput p1, p0, Ll/ۙ᩸۟;->ۙ:I

    .line 45
    iput-char v1, p0, Ll/ۙ᩸۟;->᩷:C

    return-void
.end method
