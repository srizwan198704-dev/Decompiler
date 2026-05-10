.class public final Ll/۠ۙۗ;
.super Ljava/lang/Object;
.source "565X"


# instance fields
.field public final ۖ:I

.field public final ۙ:I

.field public final ۟:Ll/᩵ۙۗ;

.field public final ᩷:I

.field public final synthetic ᩹:Ll/֨ۙۗ;


# direct methods
.method public constructor <init>(Ll/֨ۙۗ;Ll/ۗۙۗ;)V
    .locals 3

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۙۗ;->᩹:Ll/֨ۙۗ;

    .line 540
    :try_start_0
    new-instance v0, Ll/᩵ۙۗ;

    invoke-static {p1}, Ll/֨ۙۗ;->ۙ(Ll/֨ۙۗ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Ll/ۗۙۗ;->ۙ()I

    move-result v2

    check-cast v1, Ll/ܺۙۗ;

    invoke-virtual {v1, v2}, Ll/ܺۙۗ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۙۗ;

    invoke-direct {v0, p1, v1}, Ll/᩵ۙۗ;-><init>(Ll/֨ۙۗ;Ll/ۗۙۗ;)V

    iput-object v0, p0, Ll/۠ۙۗ;->۟:Ll/᩵ۙۗ;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    invoke-virtual {p2}, Ll/ۗۙۗ;->۟()I

    move-result v0

    iput v0, p0, Ll/۠ۙۗ;->ۙ:I

    .line 545
    invoke-virtual {p2}, Ll/ۗۙۗ;->ۖ()I

    move-result v1

    iput v1, p0, Ll/۠ۙۗ;->ۖ:I

    .line 546
    invoke-virtual {p2}, Ll/ۗۙۗ;->᩹()I

    move-result p2

    div-int/2addr p2, v1

    iput p2, p0, Ll/۠ۙۗ;->᩷:I

    mul-int p2, p2, v1

    add-int/2addr p2, v0

    .line 548
    invoke-virtual {p1}, Ll/۬᩷ۗ;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    .line 549
    :cond_0
    new-instance p1, Ll/ۘۙۗ;

    const-string p2, "Symbol table extends past end of file"

    .line 325
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 549
    throw p1

    .line 542
    :catch_0
    new-instance p1, Ll/ۘۙۗ;

    const-string p2, "String table section index is invalid"

    .line 325
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 542
    throw p1
.end method

.method public static bridge synthetic ۖ(Ll/۠ۙۗ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۠ۙۗ;->ۖ:I

    return p0
.end method

.method public static bridge synthetic ۙ(Ll/۠ۙۗ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۠ۙۗ;->ۙ:I

    return p0
.end method

.method public static bridge synthetic ۟(Ll/۠ۙۗ;)Ll/᩵ۙۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠ۙۗ;->۟:Ll/᩵ۙۗ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/۠ۙۗ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۠ۙۗ;->᩷:I

    return p0
.end method
